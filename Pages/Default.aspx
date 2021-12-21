﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Pages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="asp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <!-- Header Search Availability -->
  <header class="w3-display-container w3-content" style="max-width:1500px;">
    <img class="w3-image" src="/jpgs/start_car.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">

    <div class="w3-display-middle w3-padding w3-col l6 m8">
      <div class="w3-container w3-red">
        <h2><i class="fa fa-car w3-margin-right"></i>Rent a Car</h2>
      </div>

    <!-- Calendars -->
      <div class="w3-container w3-white w3-padding-16">
          <div class="w3-row-padding" style="margin:0 -16px;">
            <!-- Pick-Up -->
            <div class="w3-half w3-margin-bottom">
              <label><i class="fa fa-calendar-o"></i> Pick-Up</label>
              <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckIn" required>
            </div>

            <!-- Drop-Off -->
            <div class="w3-half">
              <label><i class="fa fa-calendar-o"></i> Drop-Off</label>
              <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckOut" required>
            </div>

          </div>

          <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search availability</button>
      </div>
    </div>
  </header>

  <!-- Page content -->
  <div class="w3-content" style="max-width:1532px;">

    <div class="w3-row-padding" id="about">
      <!-- About -->
      <div class="w3-col m3">
        <h3>About</h3>
        <h6>One does not have to waste time checking the schedules of buses or estimating the taxi prices. Which is why Auto Rental services will provide a diverse range of deals and offers for your traveling convenience.<br> Stands for exciting mobility and tailored solutions.<br> We lead in the car rental industry. High-quality customer service and seamless rental experience.<br> We always have vehicles available and in stock.<br> Many different makes and models to choose from</h6>
      <p class="w3-center">We accept: <i class="fa fa-credit-card w3-large"></i> <i class="fa fa-cc-mastercard w3-large"></i> <i class="fa fa-cc-amex w3-large"></i> <i class="fa fa-cc-cc-visa w3-large"></i><i class="fa fa-cc-paypal w3-large"></i></p>
      </div>

      <!-- Image of location/map -->
      <div class="w3-col m4">
      <h3>Our Location:</h3>
      <img class="w3-image" src="/jpgs/location.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">
      </div>
    </div>

    <div class="w3-panel w3-red w3-leftbar w3-padding-32">
      <h6><i class="fa fa-info w3-deep-orange w3-padding w3-margin-right"></i> On demand, we can offer Playstation, snow chains, children care, dog equipment, etc.</h6>
  </div>

</asp:Content>
