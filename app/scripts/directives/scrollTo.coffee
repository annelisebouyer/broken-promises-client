angular.module('brokenPromisesApp').directive "scrollTo", ->
    (scope, element, attrs) ->
        scope.$watch "$last", () ->
            $(window).scrollTo(element, attrs.scrollTo or 0)