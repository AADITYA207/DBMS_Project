const fs = require('fs');
const key = fs.readFileSync('./key.pem');
const cert = fs.readFileSync('./cert.pem');

const express = require("express");
const app = express();

const mysql = require("mysql");
const db = mysql.createConnection({
    user: 'root',
    host: 'localhost',
    password: 'YaarYaar1',
    database: 'ApnaStore',
})

const https = require('https');
const server = https.createServer({key: key, cert: cert }, app);

const cors = require('cors');
const { Console } = require('console');
app.use(cors())
app.use(express.json())

app.post('/api', (req, res) => { res.send('this is an secure server') });

// USER LEVEL ACCESS
app.post("/user/products", (req, res) => {
  db.query("SELECT * FROM Product", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

/////////////
// Queries //
/////////////

// Query 1
app.post("/query/1", (req, res) => {
  db.query("select *from Product where prod_ID in (select Prod_ID from belongsTo where Cat_ID=(select Cat_ID from Category where Cat_Name='Electronics'));", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 2
app.post("/query/2", (req, res) => {
  db.query("select Sup_by from Stock_Order where Stock_Order.Prod_ID in(select Prod_ID from belongsTo where Cat_ID=(select Cat_ID from Category where Cat_Name='Men\'s Clothing'));", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 3
app.post("/query/3", (req, res) => {
  db.query("select sum(temp.PP) as total, Cat_ID from(select (Billed_Items.Prod_ID) as 'Product Sold' , belongsTo.Cat_ID, (Product.Prod_Price) as 'PP' from Billed_Items, belongsTo,Product where Billed_Items.Prod_ID = belongsTo.Prod_ID and Product.Prod_ID = Billed_Items.Prod_ID order by Cat_ID) as temp group by Cat_ID order by Cat_ID;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 4
app.post("/query/4", (req, res) => {
  db.query("select s.Cust_ID ,sum(Quantity) as Qty, Cust_Name, Phone from Shopping_Cart s, Customer c where s.Cust_ID = c.Cust_ID group by s.Cust_ID order by sum(Quantity) desc; ", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 5
app.post("/query/5", (req, res) => {
  db.query("select Emp_ID, e.Cat_ID, Emp_Name, Emp_Address from Employee e, Category c where e.Cat_ID = c.Cat_ID and c.Cat_Name = 'Electronics';", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 6
app.post("/query/6", (req, res) => {
  db.query("select Cat_ID, Cat_Name , number_of_emp from (select c.Cat_ID , c.Cat_Name,  counted as number_of_emp from (select Cat_ID as id, count(Cat_ID) as counted from Employee group by Cat_ID ) as temp , Category c where c.Cat_ID = temp.id) as temp2 order by number_of_emp desc;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 7
app.post("/query/7", (req, res) => {
  db.query("select c.Cat_Name , p.Prod_ID , Prod_Name, Prod_Price, Prod_desc, Prod_Img from Product p, Category c, belongsTo b where c.Cat_ID = b.Cat_id and p.Prod_ID = b.Prod_ID;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

//Query 8

// Query 9
app.post("/query/9", (req, res) => {
  db.query("select Prod_Price*Item_Qty as costOrder from Product join Stock_Order where Stock_Order.Order_ID = 1 and Product.Prod_ID = Stock_Order.Prod_ID ;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 10
app.post("/query/10", (req, res) => {
  db.query("select prod_name,prod_desc,prod_ID,prod_price,Prod_Img from Product where prod_ID in(select Prod_ID from Stock_Order where Sup_by in(select Sup_ID from Supplier where Sup_Name='Acer'));", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 11
app.post("/query/11", (req, res) => {
  db.query("select prod_name,prod_desc,prod_Img, Quantity*prod_price as cost from Product join Shopping_Cart where Shopping_Cart.Cust_ID=(select Cust_ID from Customer where Cust_Name like 'Anupam') and Product.Prod_ID = Shopping_Cart.Prod_ID;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 12
app.post("/query/12", (req, res) => {
  db.query("select prod_name,prod_desc,prod_price,prod_img from Product join (select count(Prod_ID) as noOfTimes, Prod_ID from Billed_Items group by Prod_ID order by noOfTimes desc limit 1) as t1 where Product.Prod_ID = t1.Prod_ID;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 13
app.post("/query/13", (req, res) => {
  db.query("select maxPrice,t1.prod_id as max_prod_id,minPrice,t2.prod_id as min_prod_id from (select prod_id,prod_name,prod_price as maxPrice from Product  order by prod_price desc limit 1)as t1 join (select prod_id,prod_name,prod_price as minPrice from Product  order by prod_price asc limit 1) as t2;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

// Query 14
app.post("/query/14", (req, res) => {
  db.query("select Payment.Cust_ID,count(Payment.Cust_ID) as noOfTimesShopped from Payment where Payment.Payment_ID in( select distinct(Payment_ID) from Billed_Items) group by Cust_ID;", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})


app.post("/pages/authentication/sign-in/post", (req, res) => {
  console.log(req.body);
  const username = req.body._username;
  const password = req.body._password;

  db.query("SELECT * FROM Customer", (err, result) => {
    if (err) {
      console.log(err);
    } else {
      console.log(result);
      res.send(result);
    }
  })
})

app.post("/pages/authentication/sign-up/post", (req, res) => {
    console.log(req.body);
    const name = req.body._name;
    const username = req.body._username;
    const password = req.body._password;
    const phone = req.body._phone;

    db.query('INSERT INTO Customer (Cust_Name, Username, Pass, Phone) VALUES (?,?,?,?)', 
             [name, username, password, phone],
             (err, result) => {
                if (err)
                    console.log (err);
                else
                    res.send("Added");
             })
})

app.get("/api", (req, res) => {
    console.log("Scam");
    db.query("SELECT * FROM Customer", (err, result) => {
      if (err) {
        console.log(err);
      } else {
          console.log(result);
        res.send(result);
      }
    });
  });

server.listen(3010, () => {
    console.log("We are live on port 3010");
})