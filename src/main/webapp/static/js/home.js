
function homeCtrl ($scope,$location) {
	$scope.init = function() {
		if (annyang) {
		  var commands = {
		    'go to home': function() {
		    	//alert("home");
		    	$scope.changeView('/home');
		    },
		    'go to reporting': function() {
		    	//alert("reporting");
		    	$scope.changeView('/reporting');
		    },
		    'go to admin': function() {
		    	//alert("admin");
		    	$scope.changeView('/sysAdmin');
		    }
		  };
		  annyang.addCommands(commands);
		  annyang.start();
		}
	}
	
	$scope.changeView = function(view){
        $location.path(view); 
        $scope.$apply();
    }
}
