((ng) ->
  "use strict"
  app = ng.module("demo", ["dateGridTool"])
  app.controller "demoCtrl", ($scope) ->
    $scope.dateGrid =

      columnTitle: ['12am', '3am', '6am', '9am', '12pm', '3pm', '6pm', '9pm']
      rowNum: 7
      columnNum: 8
      totalRow:
        title: 'Everday' 
        cells: []
      totalColumn:
        title: 'All Day'
        cells: []

      # <Row N Title>: []
      Mon: []
      Tue: []
      Wed: []
      Thu: []
      Fri: []
      Sat: []
      Sun: []
      
      # week: [
      #   {title: "Monday", hours: [], allday: {} }
      #   {title: "Tuesday", hours: [], allday: {} }
      #   {title: "Wednesday", hours: [], allday: {} }
      #   {title: "Thursday", hours: [], allday: {} }
      #   {title: "Friday", hours: [], allday: {} }
      #   {title: "Saturday", hours: [], allday: {} }
      #   {title: "Sunday", hours: [], allday: {} }
      # ]
      # everyday:
      #   title: "Everyday"
      #   hours: []

    return

) angular
