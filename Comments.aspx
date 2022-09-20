<%@ Page Title="Comments" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comments.aspx.cs" Inherits="ProektNICK.Comments" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>

    <button type="button" class="fontButton" onclick="changeFontSize('increase')">+</button>
        <button type="button"  class="fontButton" onclick="changeFontSize('decrease')">-</button>
        <br />
    <br />

    <div id="f">
    <p><b>Comments:</b></p>
            <p id="output1"></p>
            <br>
            <p>Add a comment</p>
            <form>
                <input type="text" id="input1"> <button type="button" id="btn1" onclick="f1()">Click me to post a comment</button>

                </div>




    <script>
    const txt1 = document.getElementById('input1');
    const out1 = document.getElementById('output1');

    function f1(){
        if (txt1.value == ""){
            alert("You can't post an empty comment!")
        } else{
        out1.innerHTML += txt1.value + "<br>";
        txt1.value = "";
        }
    }

    const txt2 = document.getElementById('input2');
    const out2 = document.getElementById('output2');

    function f2(){
        if (txt2.value == ""){
            alert("You can't post an empty comment!")
        } else {
        out2.innerHTML += txt2.value + "<br>";
        txt2.value = "";
        }
    }

    const txt3 = document.getElementById('input3');
    const out3 = document.getElementById('output3');

    function f3(){
        if (txt3.value == ""){
            alert("You can't post an empty comment!")
        } else {
            out3.innerHTML += txt3.value + "<br>";
            txt3.value = "";
        }
        }


        function changeFontSize(type) {

            let id = ["#f"];

            let el = document.querySelector(id);

            let fontSize = window.getComputedStyle(el, null).getPropertyValue("font-size");

            fontSize = parseFloat(fontSize);

            if (type === 'increase') {
                el.style.fontSize = (fontSize + 3) + "px";
            } else {
                el.style.fontSize = (fontSize - 3) + "px";
            }


        }

    </script>


</asp:Content>
