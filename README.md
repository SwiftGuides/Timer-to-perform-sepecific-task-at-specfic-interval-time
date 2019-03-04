# Timer-to-perform-sepecific-task-at-specfic-interval-time
This code will help u to perform specfic task at specfic given time interval (Like hit API in every 15 seconds)

call this method in viewDidLoad or anywehre you want .

```
 var helloWorldTimer = Timer.scheduledTimer(timeInterval: 60.0, target: self, selector: #selector(ViewController.sayHello), userInfo: nil, repeats: true)

 @objc func sayHello() 
 {
     NSLog("hello World")
 }
