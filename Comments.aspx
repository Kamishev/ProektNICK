<%@ Page Title="Comments" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comments.aspx.cs" Inherits="ProektNICK.Comments" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <p><b>Comments:</b></p>
            <p id="output1"></p>
            <br>
            <p>Add a comment</p>
            <form>
                <input type="text" id="input1"> <button type="button" id="btn1" onclick="f1()">Post</button>





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

                </script>


</asp:Content>
