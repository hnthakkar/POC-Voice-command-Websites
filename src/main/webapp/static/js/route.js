var app = angular.module("innerApp",[]).
    config(function($routeProvider) {
    	$routeProvider.when('/home',
    		    {
    		      templateUrl:    'home',
    		      controller:     'homeCtrl'
    		    });
    		    $routeProvider.when('/reporting',
    		    {
    		      templateUrl:    'reporting',
    		      controller:     'homeCtrl'
    		    });
    		    $routeProvider.when('/sysAdmin',
    		    {
    		      templateUrl:    'sysAdmin',
    		      controller:     'homeCtrl'
    		    });
    		    $routeProvider.otherwise(
    		    {
    		      redirectTo:     '/home',
    		      controller:     'homeCtrl', 
    		    });
    });