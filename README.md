# Timer-to-perform-sepecific-task-at-specfic-interval-time
This code will help u to perform specfic task at specfic given time interval (Like hit API in every 15 seconds)

call this method in viewDidLoad or anywehre you want .

```swift
    weak var timer: Timer?

    override func viewDidAppear(_ animated: Bool) {
    
        startTimer() //Starts The timer
    }

    override func viewDidDisappear(_ animated: Bool) {
        stopTimer() //Stops the Timer
    }

    func startTimer(){
     //call the time interval method to perfomr the task at evry 60 seconds
         Timer.scheduledTimer(timeInterval: 60.0, target: self, selector: #selector(ViewController.sayHello), userInfo: nil, repeats: true)   
    }
    
     //Make Objc Functions of th task you want to perform
     @objc func sayHello() 
     {
     NSLog("hello World")
     }
             

    //MARK: Stop Timer 
    func stopTimer() {
        timer?.invalidate()
    }
    
    //Optional Case
    deinit {
        stopTimer()
    }
```
