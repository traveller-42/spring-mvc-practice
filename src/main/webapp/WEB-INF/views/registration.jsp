<%--
  Created by IntelliJ IDEA.
  User: siamul
  Date: ২২/৮/২১
  Time: ৮:৩৭ AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

  <title>Hello, world!</title>
</head>
<body>
<div class="container">
<form>
  <div class="form-row">
    <div class="col form-group">
      <label>First name </label>
      <input type="text" class="form-control" placeholder="">
    </div> <!-- form-group end.// -->
    <div class="col form-group">
      <label>Last name</label>
      <input type="text" class="form-control" placeholder=" ">
    </div> <!-- form-group end.// -->
  </div> <!-- form-row end.// -->
  <div class="form-group">
    <label>Email address</label>
    <input type="email" class="form-control" placeholder="">
    <small class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div> <!-- form-group end.// -->
  <div class="form-group">
    <label class="form-check form-check-inline">
      <input class="form-check-input" type="radio" name="gender" value="option1">
      <span class="form-check-label"> Male </span>
    </label>
    <label class="form-check form-check-inline">
      <input class="form-check-input" type="radio" name="gender" value="option2">
      <span class="form-check-label"> Female</span>
    </label>
  </div> <!-- form-group end.// -->
  <div class="form-row">
    <div class="form-group col-md-6">
      <label>City</label>
      <input type="text" class="form-control">
    </div> <!-- form-group end.// -->
    <div class="form-group col-md-6">
      <label>Country</label>
      <select id="inputState" class="form-control">
        <option> Choose...</option>
        <option>Uzbekistan</option>
        <option>Russia</option>
        <option selected="">United States</option>
        <option>India</option>
        <option>Afganistan</option>
      </select>
    </div> <!-- form-group end.// -->
  </div> <!-- form-row.// -->
  <div class="form-group">
    <label>Create password</label>
    <input class="form-control" type="password">
  </div> <!-- form-group end.// -->
  <div class="form-group">
    <button type="submit" class="btn btn-primary btn-block"> Register  </button>
  </div> <!-- form-group// -->
  <small class="text-muted">By clicking the 'Sign Up' button, you confirm that you accept our <br> Terms of use and Privacy Policy.</small>
</form>
</div>
<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>

<!-- Option 2: Separate Popper and Bootstrap JS -->
<!--
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
-->
</body>
</html>
