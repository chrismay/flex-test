package uk.ac.warwick.test
{
public class Greeter
{
public var name:String;
private var secretValue:Number;

public function Greeter(initialName:String="Agus")
{
name = initialName;
}

public function sayHello():String
{
var result:String;
if(name!=null && name.length>0){
result = "Hello there, "+name+".";
}
else{
result="Hello there, anonymous.";
}
return result;
}
}
}
