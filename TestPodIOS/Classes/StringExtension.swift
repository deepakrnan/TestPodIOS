

open class TestPodIOS {
    public class func returnValue(_ string:String) -> String{
        return string
    }
}

extension String{
    public func doubleString() -> String{
        return self + self
    }
}
