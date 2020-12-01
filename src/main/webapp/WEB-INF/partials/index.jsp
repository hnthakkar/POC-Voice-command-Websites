<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html ng-app="innerApp" xmlns="http://www.w3.org/1999/xhtml">
<head>
 <title>Voice Commands Test</title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link href="./static/css/style.css" rel="stylesheet" type="text/css"/>  
 <link href="./static/css/bootstrap.min.css" rel="stylesheet" media="screen" type="text/css"/>
 <link href="./static/css/bootstrap-responsive.css" rel="stylesheet" type="text/css"/>
</head>
<body>
 <div class="container"> 
 	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
			<a class="brand" href="#/" style="text-decoration: none;" >Voice Commands Test</a>
				<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="nav-collapse collapse" ng-controller="NavCtrl">
					<ul class="nav">
						<li ng-class="navClass('home')"><a href='#/home' style="text-decoration: null">Home</a></li>
     					<li ng-class="navClass('reporting')"><a href='#/reporting'>Reporting</a></li>
     					<li ng-class="navClass('sysAdmin')"><a href='#/sysAdmin'>Admin</a></li>
     				</ul>
     			</div>
			</div>
		</div>
	 </div>
	 <hr>
	 <br>
	 <br>
	 <div ng-view></div>
 </div>
 <script src="//cdnjs.cloudflare.com/ajax/libs/annyang/2.6.0/annyang.min.js"></script>
 <script src="./static/lib/jquery-2.0.3.js"></script>
 <script src="./static/lib/bootstrap.js"></script>
 <script src="./static/lib/angular.js"></script>
 <script src="./static/js/route.js"></script>
 <script src="./static/js/app.js"></script>
 <script src="./static/lib/json2.js"> </script>
 <script src="./static/js/home.js"></script>
 <script>
	
</script>
</body>
</html>
