userModule.controller('userController', function($scope,$http) {
	$http.get('http://localhost:8080/WaauxInc/user/')
	.then(function(response){
		$scope.user = response.data;
	}, function(response){
		$scope.user = "API reading Error";
	});

});