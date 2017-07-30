angular.module 'copelican'
  .config ($routeProvider) ->
    'ngInject'
    $routeProvider
      .when '/',
        templateUrl: 'app/main/main.html'
        controller: 'MainController'
        controllerAs: 'main'
      .otherwise
        redirectTo: '/'