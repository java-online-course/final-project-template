
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>Гигамаркет роботов</title>
    <head>
        <meta charset="UTF-8">
        <title>Главная</title>
        <%--      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">--%>
        <%--      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/modal.css">--%>
        <style>
            <%@include file="css/style.css" %>
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    </head>
<body>
<div class="container">
    <div class="main_header">
        <ul class="menu">
            <li id=1 data-in="into" class="list"><a href="login.jsp">Войти</a></li>
            <!--        <li id=3 class="list"><a class="out" href="auth.html">Выйти</a></li>-->
            <li class="list"><a href="contacts.jsp">Контакты</a></li>
            <li class="list"><a href="catalog.jsp">Каталог</a></li>
            <li class="list"><a href="index.jsp">Главная</a></li>
        </ul>
        <img class="logo" src="{pageContext.request.contextPath}img/lo_files/rob.jpeg" alt="logo_robot">
    </div>
<p>
    ${message}!
</p>
<div class="bodyindex">
    <h1 class="nameindex" align="center">Гипермаркет роботов</h1>
    <center>
        <h3 class="aboutcompany" prefix="200"> Приветствуем вас, дорогие наши покупатели, в супер-гигамаркете Роботов!
            <br> Это совсем не прихоть и не дорогое удовольствие, найти подходящую себе модель. Роботы давно вошли в
            нашу жизнь и стали неотьемлемой частью нашей жизни. Наша компания в течении многих лет работает над
            разработкой самых передовых интеллектуальных технологий по производству всемирноизвестных брендов. Как
            известно, наша компания специализируется в производстве роботов для личного и домашнего использования. Мы
            избавим вас от лишних головных проблем в поисках самого необходимого помощника. В нашем магазине вы найдете
            большое количество механических роботов, и робототизированных систем, уникальных по технологическому
            исполнению и безграничных в области решения ваших персональных задач на работе, в быту и дома. В магазине
            выставлен широкий ряд современных аксессуаров и всего необходимого для того чтобы ваше общение с роботами
            было комфортным и индивидуальным. В нашем гипермаркете вы найдете сервисный центр, обслужививающий бренды
            всего мира, который гарантировано будет обслуживать вас в течении 10 лет.</h3>
    </center>
</div>
<!-- Нижняя часть -->
<br>
<br>
<br>
<br>
<br>
<br>
<hr>
<div class="footer">
    <p align="center">2022 &copyВсе права защищены</p>
</div>
</div>
</body>
</html>



