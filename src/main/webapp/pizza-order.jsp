<%--
  Created by IntelliJ IDEA.
  User: bernie_esquivel
  Date: 12/1/21
  Time: 12:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<form method="POST">
    <%--CRUST--%>
    <a id="crust"></a>
    <div class="card">
        <div class="card-header bg-primary text-white w-100">Choose Crust
        </div>
        <div class="card-header">Crust
        </div>
        <div class="mx-3 mb-4">
            <label for="inputCrust" class="mt-3">What type?</label>
            <select class="custom-select" id="inputCrust" name="inputCrust">
                <option selected>Choose One:</option>
                <option value="Hand Tossed">Hand Tossed Crust</option>
                <option value="Pan Crust">Pan Crust</option>
                <option value="Deep Dish Crust">Deep Dish Crust</option>
                <option value="Thin Crust">Thin Crust</option>
                <option value="Stuffed Crust">Stuffed Crust</option>
            </select>
        </div>

        <%--SIZE--%>
        <a id="size"></a>
        <div class="card">
            <div class="card-header bg-primary text-white w-100">Choose Size
            </div>
            <div class="card-header">Size
            </div>
            <div class="mx-3 mb-4">
                <label for="inputSize" class="mt-3">What size?</label>
                <select class="custom-select" id="inputSize" name="inputSize">
                    <option selected>Choose Size:</option>
                    <option value="Small">Small - 8"</option>
                    <option value="Medium">Medium - 10"</option>
                    <option value="Large">Large - 12"</option>
                    <option value="Extra Large">Extra Large - 16"</option>
                </select>
            </div>

            <%--SAUCE--%>
            <a id="sauce"></a>
            <div class="card">
                <div class="card-header bg-primary text-white w-100">Choose Sauce
                </div>
                <div class="card-header">Sauce
                </div>
                <div class="mx-3 mb-4">
                    <label for="inputSauce" class="mt-3">What type?</label>
                    <select class="custom-select" id="inputSauce" name="inputSauce">
                        <option selected>Choose Sauce:</option>
                        <option value="Tomato Sauce">Tomato Sauce</option>
                        <option value="Spicy Tomato">Spicy Tomato</option>
                        <option value="Marinara">Marinara</option>
                        <option value="Alfredo">Alfredo</option>
                        <option value="Pesto">Pesto</option>
                        <option value="Buffalo">Buffalo</option>
                        <option value="No Sauce">No Sauce</option>
                    </select>
                </div>
            </div>
        </div>

        <%--TOPPINGS--%>
        <a id="toppings"></a>
        <div class="card">
            <div class="card-header bg-primary text-white">Choose Toppings
            </div>
            <div class="card-header">
                Toppings
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item"><label for="pepperoni"></label><input type="checkbox" name="toppings"
                                                                                  id="pepperoni" value="Pepperoni">
                    Pepperoni
                </li>
                <li class="list-group-item"><label for="sausage"></label><input type="checkbox" name="toppings"
                                                                                id="sausage" value="Sausage"> Sausage
                </li>
                <li class="list-group-item"><label for="ham"></label><input type="checkbox" name="toppings" id="ham"
                                                                            value="ham"> Ham
                </li>
                <li class="list-group-item"><label for="bacon"></label><input type="checkbox" name="toppings" id="bacon"
                                                                              value="bacon"> Bacon
                </li>
                <li class="list-group-item"><label for="green peppers"></label><input type="checkbox" name="toppings"
                                                                                      id="green peppers"
                                                                                      value="green peppers">
                    Green Peppers
                </li>
                <li class="list-group-item"><label for="mushrooms"></label><input type="checkbox" name="toppings"
                                                                                  id="mushrooms" value="mushrooms">
                    Mushrooms
                </li>
                <li class="list-group-item"><label for="anchovies"></label><input type="checkbox" name="toppings"
                                                                                  id="anchovies" value="anchovies">
                    Anchovies
                </li>
            </ul>
        </div>

        <div class="row mt-3 mx-3" style="margin-top:25px;">

        </div>
        <div class="col-md-9 justify-content-center">
            <div class="card card-custom pb-4">
                <div class="card-body mt-0 mx-5">
                    <div class="text-center mb-3 pb-2 mt-3">
                        <h4 style="color: #495057 ;">Delivery Details</h4>
                    </div>

                    <form class="mb-0">

                        <div class="row mb-4">
                            <div class="col">
                                <div class="form-outline">
                                    <input type="text" id="customerName" name="customerName"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="customerName">Full Name</label>
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-outline">
                                    <input type="email" id="email" name="email"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="email">Email</label>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-4">
                            <div class="col">
                                <div class="form-outline">
                                    <input type="text" id="address" name="address"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="address">Address</label>
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-outline">
                                    <input type="text" id="city" name="city"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="city">City</label>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-4">
                            <div class="col">
                                <div class="form-outline">
                                    <input type="text" id="state" name="state"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="state">State</label>
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-outline">
                                    <input type="text" id="zipcode" name="zipcode"
                                           class="form-control input-custom"/>
                                    <label class="form-label" for="zipcode">Zipcode</label>
                                </div>
                            </div>
                        </div>

                        <div class="float-end ">
                            <!-- Submit button -->
                            <button type="submit" class="btn btn-primary btn-rounded"
                                    style="background-color: #0062CC ;">Place order
                            </button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</form>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>

</body>
</html>
