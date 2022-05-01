import { React, useState } from "react";

// react-router-dom components
// import { Link, Navigate } from "react-router-dom";

// @mui material components
import Card from "@mui/material/Card";
import CardMedia from "@mui/material/CardMedia";
import Grid from "@mui/material/Grid";

// Material Kit 2 React components
import MKBox from "components/MKBox";
import MKTypography from "components/MKTypography";
// import MKInput from "components/MKInput";
import MKButton from "components/MKButton";

// Material Kit 2 React example components
// import SimpleFooter from "examples/Footers/SimpleFooter";

import Header from "components/Header";
import { CardActionArea, CardContent } from "@mui/material";

function FastUser() {
  // Products
  const [products, setProducts] = useState([]);
  const [productLoad, setProductLoad] = useState(false);

  const loadProduct = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/user/products", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setProducts(json);
        setProductLoad(true);
      });
  };

  // Query 1
  const [q1Data, setQ1Data] = useState([]);
  const [showQ1, setShowQ1] = useState(false);

  const loadQ1 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/1", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ1Data(json);
        setShowQ1(true);
      });
  };

  // Query 2
  const [q2Data, setQ2Data] = useState([]);
  const [showQ2, setShowQ2] = useState(false);

  const loadQ2 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/2", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ2Data(json);
        setShowQ2(true);
      });
  };

  // Query 3
  const [q3Data, setQ3Data] = useState([]);
  const [showQ3, setShowQ3] = useState(false);

  const loadQ3 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/3", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ3Data(json);
        setShowQ3(true);
      });
  };

  // Query 4
  const [q4Data, setQ4Data] = useState([]);
  const [showQ4, setShowQ4] = useState(false);

  const loadQ4 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/4", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ4Data(json);
        setShowQ4(true);
      });
  };

  // Query 5
  const [q5Data, setQ5Data] = useState([]);
  const [showQ5, setShowQ5] = useState(false);

  const loadQ5 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/5", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ5Data(json);
        setShowQ5(true);
      });
  };

  // Query 6
  const [q6Data, setQ6Data] = useState([]);
  const [showQ6, setShowQ6] = useState(false);

  const loadQ6 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/6", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ6Data(json);
        setShowQ6(true);
      });
  };

  // Query 7
  const [q7Data, setQ7Data] = useState([]);
  const [showQ7, setShowQ7] = useState(false);

  const loadQ7 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/7", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ7Data(json);
        setShowQ7(true);
      });
  };

  // Query 8
  // const [q8Data, setQ8Data] = useState([]);
  // const [showQ8, setShowQ8] = useState(false);

  // const loadQ8 = () => {
  //   const requestOptions = {
  //     method: "POST",
  //     headers: { "Content-Type": "application/json" },
  //   };
  //   fetch("https://localhost:3010/query/8", requestOptions)
  //     .then((res) => res.json())
  //     .then((json) => {
  //       console.log(json);
  //       setQ8Data(json);
  //       setShowQ8(true);
  //     });
  // };

  // Query 9
  const [q9Data, setQ9Data] = useState([]);
  const [showQ9, setShowQ9] = useState(false);

  const loadQ9 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/9", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ9Data(json);
        setShowQ9(true);
      });
  };

  // Query 10
  const [q10Data, setQ10Data] = useState([]);
  const [showQ10, setShowQ10] = useState(false);

  const loadQ10 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/10", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ10Data(json);
        setShowQ10(true);
      });
  };

  // Query 11
  const [q11Data, setQ11Data] = useState([]);
  const [showQ11, setShowQ11] = useState(false);

  const loadQ11 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/11", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ11Data(json);
        setShowQ11(true);
      });
  };

  // Query 12
  const [q12Data, setQ12Data] = useState([]);
  const [showQ12, setShowQ12] = useState(false);

  const loadQ12 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/12", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ12Data(json);
        setShowQ12(true);
      });
  };

  // Query 13
  const [q13Data, setQ13Data] = useState([]);
  const [showQ13, setShowQ13] = useState(false);

  const loadQ13 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/13", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ13Data(json);
        setShowQ13(true);
      });
  };

  // Query 14
  const [q14Data, setQ14Data] = useState([]);
  const [showQ14, setShowQ14] = useState(false);

  const loadQ14 = () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
    };
    fetch("https://localhost:3010/query/14", requestOptions)
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        setQ14Data(json);
        setShowQ14(true);
      });
  };

  return (
    <>
      <Header />
      <MKBox px={1} width="100%" height="100vh" mx="auto" position="relative" zIndex={2}>
        <Grid
          container
          spacing={1}
          justifyContent="center"
          alignItems="center"
          height="100%"
          width="100%"
        >
          <Grid item xs={12} sm={9} md={5} lg={4} xl={3} width="100%">
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadProduct}>
                Welcome
              </MKButton>
            </Card>
            {/* PRODUCTS */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadProduct}>
                Show Products
              </MKButton>
            </Card>
            {productLoad ? (
              <>
                <Grid container spacing={2}>
                  {products.map((val) => (
                    <>
                      <Grid item xs={12}>
                        <Card sx={{ maxWidth: 345, margin: "20px" }}>
                          <CardActionArea>
                            <CardMedia
                              component="img"
                              height="200"
                              image={val.Prod_Img}
                              alt={val.Prod_Name}
                            />
                            <CardContent>
                              <MKTypography gutterBottom variant="h4" component="div">
                                {val.Prod_Name}
                              </MKTypography>
                              <MKTypography variant="body2" color="text.secondary">
                                {val.Prod_Desc}
                              </MKTypography>
                              <MKTypography variant="h5" color="text.secondary">
                                QTY: {val.Prod_Qty} | Price: Rs {val.Prod_Price}
                              </MKTypography>
                            </CardContent>
                          </CardActionArea>
                        </Card>
                      </Grid>
                    </>
                  ))}
                </Grid>
              </>
            ) : (
              <></>
            )}
            {/* QUERY 1 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ1}>
                Query 1: Find the details of all the products whose category is Electronics.
              </MKButton>
            </Card>
            {showQ1 ? (
              <>
                {q1Data.map((val) => (
                  <Card sx={{ maxWidth: 345, margin: "20px" }}>
                    <CardActionArea>
                      <CardMedia
                        component="img"
                        height="200"
                        image={val.Prod_Img}
                        alt={val.Prod_Name}
                      />
                      <CardContent>
                        <MKTypography gutterBottom variant="h4" component="div">
                          {val.Prod_Name}
                        </MKTypography>
                        <MKTypography variant="body2" color="text.secondary">
                          {val.Prod_Desc}
                        </MKTypography>
                        <MKTypography variant="h5" color="text.secondary">
                          QTY: {val.Prod_Qty} | Price: Rs {val.Prod_Price}
                        </MKTypography>
                      </CardContent>
                    </CardActionArea>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 2 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ2}>
                Query 2
              </MKButton>
            </Card>
            {showQ2 ? (
              <>
                {q2Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Supplier: {val.Sup_by}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 3 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ3}>
                Query 3: Display the total sale of products in each category
              </MKButton>
            </Card>
            {showQ3 ? (
              <>
                {q3Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Category ID: {val.Cat_ID} | Total Sale: {val.total}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 4 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ4}>
                Query 4: To create a view of the Customer who have ordered max quantity of items
                from the store.
              </MKButton>
            </Card>
            {showQ4 ? (
              <>
                {q4Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Customer ID: {val.Cust_ID}
                        <br />
                        Name: {val.Cust_Name}
                        <br />
                        Phone: {val.Phone}
                        <br />
                        Qty: {val.Qty}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 5 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ5}>
                Query 5: Find details of all employees who are managing electronics
              </MKButton>
            </Card>
            {showQ5 ? (
              <>
                {q5Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Employee ID: {val.Emp_ID}
                        <br />
                        Name: {val.Emp_Name}
                        <br />
                        Address: {val.Emp_Address}
                        <br />
                        Category ID: {val.Cat_ID}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 6 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ6}>
                Query 6: Show the categories based on maximum number of employees
              </MKButton>
            </Card>
            {showQ6 ? (
              <>
                {q6Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Category ID: {val.Cat_ID}
                        <br />
                        Name: {val.Cat_Name}
                        <br />
                        Employees: {val.number_of_emp}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 7 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ7}>
                Query 7: To list the details of all the Products and their prices category-wise.
              </MKButton>
            </Card>
            {showQ7 ? (
              <>
                {q7Data.map((val) => (
                  <Card sx={{ maxWidth: 345, margin: "20px" }}>
                    <CardActionArea>
                      <CardMedia
                        component="img"
                        height="200"
                        image={val.Prod_Img}
                        alt={val.Prod_Name}
                      />
                      <CardContent>
                        <MKTypography gutterBottom variant="h4" component="div">
                          {val.Prod_Name}
                        </MKTypography>
                        <MKTypography gutterBottom variant="h4" component="div">
                          Category: {val.Cat_Name}
                        </MKTypography>
                        <MKTypography variant="body2" color="text.secondary">
                          {val.Prod_Desc}
                        </MKTypography>
                        <MKTypography variant="h5" color="text.secondary">
                          QTY: {val.Prod_Qty} | Price: Rs {val.Prod_Price}
                        </MKTypography>
                      </CardContent>
                    </CardActionArea>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 9 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ9}>
                Query 9: To find the total cost of order with order_ID = 1.
              </MKButton>
            </Card>
            {showQ9 ? (
              <>
                {q9Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Cost Order: {val.costOrder}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 10 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ10}>
                Query 10: To find all the products ordered from supplier Acer.
              </MKButton>
            </Card>
            {showQ10 ? (
              <>
                {q10Data.map((val) => (
                  <Card sx={{ maxWidth: 345, margin: "20px" }}>
                    <CardActionArea>
                      <CardMedia
                        component="img"
                        height="200"
                        image={val.Prod_Img}
                        alt={val.prod_name}
                      />
                      <CardContent>
                        <MKTypography gutterBottom variant="h4" component="div">
                          {val.prod_name}
                        </MKTypography>
                        <MKTypography variant="body2" color="text.secondary">
                          {val.prod_desc}
                        </MKTypography>
                        <MKTypography variant="h5" color="text.secondary">
                          Price: Rs {val.prod_price}
                        </MKTypography>
                      </CardContent>
                    </CardActionArea>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 11 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ11}>
                Query 11: To obtain details of items and the cost to be paid in the shopping cart of
                Anupam.
              </MKButton>
            </Card>
            {showQ11 ? (
              <>
                {q11Data.map((val) => (
                  <Card sx={{ maxWidth: 345, margin: "20px" }}>
                    <CardActionArea>
                      <CardMedia
                        component="img"
                        height="200"
                        image={val.prod_Img}
                        alt={val.prod_name}
                      />
                      <CardContent>
                        <MKTypography gutterBottom variant="h4" component="div">
                          {val.prod_name}
                        </MKTypography>
                        <MKTypography variant="body2" color="text.secondary">
                          {val.prod_desc}
                        </MKTypography>
                        <MKTypography variant="h5" color="text.secondary">
                          Cost: Rs {val.cost}
                        </MKTypography>
                      </CardContent>
                    </CardActionArea>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 12 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ12}>
                Query 12: Identify the details of the Product which has been purchased in most
                quantity.
              </MKButton>
            </Card>
            {showQ12 ? (
              <>
                {q12Data.map((val) => (
                  <Card sx={{ maxWidth: 345, margin: "20px" }}>
                    <CardActionArea>
                      <CardMedia
                        component="img"
                        height="200"
                        image={val.prod_img}
                        alt={val.prod_name}
                      />
                      <CardContent>
                        <MKTypography gutterBottom variant="h4" component="div">
                          {val.prod_name}
                        </MKTypography>
                        <MKTypography variant="body2" color="text.secondary">
                          {val.prod_desc}
                        </MKTypography>
                      </CardContent>
                    </CardActionArea>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 13 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ13}>
                Query 13: Identify the minimum and maximum costing Products in the store.
              </MKButton>
            </Card>
            {showQ13 ? (
              <>
                {q13Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Max Price: {val.maxPrice} | Product ID: {val.max_prod_id}
                        <br />
                        Min Price: {val.minPrice} | Product ID: {val.min_prod_id}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
            {/* QUERY 14 */}
            <Card sx={{ margin: "20px" }}>
              <MKButton variant="gradient" color="info" onClick={loadQ14}>
                Query 14: Find the details of the number of times different Customers have shopped.
              </MKButton>
            </Card>
            {showQ14 ? (
              <>
                {q14Data.map((val) => (
                  <Card sx={{ minWidth: 275, margin: "10px" }}>
                    <CardContent>
                      <MKTypography variant="body2" color="text.secondary">
                        Customer ID: {val.Cust_ID} | Number of times shopped: {val.noOfTimesShopped}
                      </MKTypography>
                    </CardContent>
                  </Card>
                ))}
              </>
            ) : (
              <></>
            )}
          </Grid>
        </Grid>
      </MKBox>
    </>
  );
}

export default FastUser;
