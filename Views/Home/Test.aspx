<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title></title>
</head>
<body>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>

        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/Assets/FLEET.png" alt="New York" width="800" height="350">
                <div class="carousel-caption">
                    <h3>FLEET SOLUTIONS</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>

            <div class="item">
                <img src="/Assets/SOLDIER.png" alt="New York" width="800" height="350">
                <div class="carousel-caption">
                    <h3>SOLDIER SOLUTIONS</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                </div>
            </div>

            <div class="item">
                <img src="/Assets/INTERGRATION.png" alt="Chicago" width="800" height="350">
                <div class="carousel-caption">
                    <h3>INTEGRATION SOLUTIONS</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
            </div>

            <div class="item">
                <img src="/Assets/VEHICLE.PNG" alt="Los Angeles" width="800" height="350">
                <div class="carousel-caption">
                    <h3>VEHICLE SOLUTIONS</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit </p>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        
            
            
            
            
            
    </div>
        
        <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="Home/Group"> Group <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"> AfriMeasure </a></li>
                            <li><a href="#"> MoziFleet </a></li>
                            <li><a href="#"> NatcomGroup </a></li>
                        </ul>
                    </li>
</body>
