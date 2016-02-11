angular.module('cg.percentpie', []).directive 'cgPercentPie', ->
    restrict: 'E'
    replace: true
    template: '
<div class="cg-pie-wrapper" data-percent="{{ percent }}">
    <div class="cg-pie percent-{{ percent }}"></div>
</div>
    '
    scope:
        percent: '@'
