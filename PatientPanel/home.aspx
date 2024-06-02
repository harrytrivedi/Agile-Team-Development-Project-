<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Patient Panel - Medi2Go</title>
    <link rel="stylesheet" href="../css/stylesheet.css">
    <script src="https://kit.fontawesome.com/83ff50e3a5.js" crossorigin="anonymous"></script>               
</head>
<body class="admin-body">
    <nav class="navbar">
    <div class="logo">
        <img src="../images/Medi2GoPatient.png" alt="Medi2Go Logo">
        </div>
    <!-- Navigation links -->
    <ul class="nav-links">
        <li><a href="../user/home.php">Home</a></li>
        <li><a href="../user/aboutus.php">About Us</a></li>
        <li><a href="../user/events.php">Doctors</a></li>
        <li><a href="../user/events.php">Appointments</a></li>
        <li><a href="../user/events.php">Therapies</a></li>
        <li><a href="../user/events.php">Medicine</a></li>
        </ul>
        </nav>
            
    <section class="admin-options">
        <div class="admin-option">
            <a href="admin_settings.php">
                <div class="icon">
                <img src="../images/menuclips/bookappointment.jpg" alt="Book Appointment" >
                </div>
            </a>
        </div>

        <div class="admin-option">
            <a href="create_event.php">
                <div class="icon">
                <img src="../images/menuclips/bookhcheckup.jpg" alt="Book Health Checkup" >
                </div>
            </a>
        </div>

        <div class="admin-option">
            <a href="manageusers.php">
                <div class="icon">
                <img src="../images/menuclips/booktherapies.jpg" alt="Book Therapies" >
                </div>
            </a>
        </div>

        <div class="admin-option">
            <a href="manageevents.php">
                <div class="icon">
                <img src="../images/menuclips/reportemergency.jpg" alt="Report Emergency" >
                </div>
            </a>
        </div>

         <div class="admin-option">
             <a href="manageusers.php">
         <div class="icon">
         <img src="../images/menuclips/monthlyreports.jpg" alt="Monthly Reports" >
         </div>
     </a>
 </div>

         <div class="admin-option">
             <a href="manageusers.php">
         <div class="icon">
         <img src="../images/menuclips/manageaccount.jpg" alt="Manage Account" >
         </div>
      </a>
 </div>

         <div class="admin-option">
     <a href="manageusers.php">
         <div class="icon">
         <img src="../images/menuclips/reportbug.jpg" alt="Report Bug" >
         </div>
     </a>
 </div>

         <div class="admin-option">
     <a href="manageusers.php">
         <div class="icon">
         <img src="../images/menuclips/ordermedicine.jpg" alt="Order Medicine" >
         </div>
     </a>
 </div>

    </section>
    <script src="script.js"></script>
</body>
</html>