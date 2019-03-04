    override func viewDidLoad() {
        super.viewDidLoad()
        
         //call the time interval method to perfomr the task at evry 60 seconds
         Timer.scheduledTimer(timeInterval: 60.0, target: self, selector: #selector(ViewController.sayHello), userInfo: nil, repeats: true)
         
         }
     
     //Make Objc Functions of th task you want to perform
     @objc func sayHello() 
     {
     NSLog("hello World")
     }
             
