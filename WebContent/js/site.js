﻿//handle add to cart action
var container = $(".cart-list");
var itemTemplate = $(".cart-list .product-widget").detach();
var newURL = window.location.protocol + "//" + window.location.host + "/";
var totalProductDisplay = 0;
var totalPrice = 0;

CartAjax.LoadAllCartItem(
    {
        callback: function (result) {

            var data = JSON.parse(result);
            container.empty();
            totalProductDisplay = 0;
            totalPrice = 0;
            if (data.length !== 0) {
                data.forEach(e => {
                    var itemHolder = itemTemplate.clone();
                    itemHolder.find(".product-img img").attr("src", e.imageUrl);
                    itemHolder.find(".product-name a").text(e.name);
                    itemHolder.find(".qty").text(e.qty + "x");
                    itemHolder.find("#product-price").text(e.price + " VND");

                    itemHolder.attr('itemid', e.id);
                    itemHolder.find(".delete").attr('itemid', e.id);

                    container.append(itemHolder[0].outerHTML);
                    totalProductDisplay = totalProductDisplay + 1;
                    totalPrice = totalPrice + e.price * e.qty;
                });
            }

            $(".dropdown-toggle .qty").text(totalProductDisplay);
            $(".cart-summary small").text(totalProductDisplay + "  sản phẩm");
            $(".cart-summary h5").text("Tổng cộng : " + totalPrice + " VND");
            $(".delete").click(function () {
                removeCartItem($(this).attr("itemid"));
            });
        }
    });

$(".add-to-cart-btn").click(function () {

    if ($(this).attr("pg") !== 'detail') {
        CartAjax.AddCartItem($(this).attr("id"), 1,
            {
                callback: function (result) {

                    var data = JSON.parse(result);
                    container.empty();
                    totalProductDisplay = 0;
                    totalPrice = 0;
                    data.forEach(e => {
                        var itemHolder = itemTemplate.clone();
                        itemHolder.find(".product-img img").attr("src", e.imageUrl);
                        itemHolder.find(".product-name a").text(e.name);
                        itemHolder.find(".qty").text(e.qty + "x");
                        itemHolder.find("#product-price").text(e.price + " VND");

                        itemHolder.attr('itemid', e.id);
                        itemHolder.find(".delete").attr('itemid', e.id);

                        container.append(itemHolder[0].outerHTML);
                        totalProductDisplay = totalProductDisplay + 1;
                        totalPrice = totalPrice + e.price * e.qty;
                    });

                    $(".dropdown-toggle .qty").text(totalProductDisplay);
                    $(".cart-summary small").text(totalProductDisplay + "  sản phẩm");
                    $(".cart-summary h5").text("Tổng cộng : " + totalPrice + " VND");
                    $(".delete").click(function () {
                        removeCartItem($(this).attr("itemid"));
                    });
                },
            }
        );
    }
});

$(".btnDetail").click(function () {

    var input = $(".input-number input").val();
    var amount = parseInt($(this).attr("amount"));
    if (input === "") {
        alert("Gía trị không hợp lệ!");
        return;
    }

    var q = parseInt(input);
    if (q <= 0 || q >= amount) {
        alert("Gía trị không hợp lệ!");
        return;
    }

    CartAjax.AddCartItem($(this).attr("id"), q,
        {
            callback: function (result) {

                var data = JSON.parse(result);
                container.empty();
                totalProductDisplay = 0;
                totalPrice = 0;
                data.forEach(e => {
                    var itemHolder = itemTemplate.clone();
                    itemHolder.find(".product-img img").attr("src", e.imageUrl);
                    itemHolder.find(".product-name a").text(e.name);
                    itemHolder.find(".qty").text(e.qty + "x");
                    itemHolder.find("#product-price").text(e.price + " VND");

                    itemHolder.attr('itemid', e.id);
                    itemHolder.find(".delete").attr('itemid', e.id);

                    container.append(itemHolder[0].outerHTML);
                    totalProductDisplay = totalProductDisplay + 1;
                    totalPrice = totalPrice + e.price * e.qty;
                });

                $(".dropdown-toggle .qty").text(totalProductDisplay);
                $(".cart-summary small").text(totalProductDisplay + "  sản phẩm");
                $(".cart-summary h5").text("Tổng cộng : " + totalPrice + " VND");
                $(".delete").click(function () {
                    removeCartItem($(this).attr("itemid"));
                });
            },
        }
    );
});

function removeCartItem(id) {
    $.ajax({
        url: newURL + 'Home/RemoveCartItem/',
        method: "GET",
        dataType: 'json',
        data: { Id: id },
        success: function (data) {
            $(".product-widget").each(function () {
                if ($(this).attr('itemid') === id) {
                    $(this).remove();
                    totalProductDisplay = totalProductDisplay - 1;

                    var price = $(this).find("#product-price").text();
                    price = price.substr(0, price.lastIndexOf(" "));
                    var qty = $(this).find(".qty").text();
                    qty = qty.substr(0, qty.lastIndexOf("x"));
                    totalPrice = totalPrice - parseInt(price) * parseInt(qty);
                }
            });
            $(".dropdown-toggle .qty").text(totalProductDisplay);
            $(".cart-summary small").text(totalProductDisplay + "  sản phẩm");
            $(".cart-summary h5").text("Tổng cộng : " + totalPrice + " VND");
        },
        error: function (err) {
            alert("Error: " + err.responseText);
        }
    });
}