import Foundation

func swiftStringToCCharPointer(_ swiftString: String) -> UnsafePointer<CChar> {
  let cString = strdup(swiftString) // strdup allocates memory and copies the string
  if cString == nil {
    fatalError("Failed to allocate memory for the C string.")
  }
  return UnsafePointer<CChar>(cString!)
}

func cCharPointerToSwiftString(_ cString: UnsafePointer<CChar>) -> String {
  return String(cString: cString)
}

func wrapper_c2swift(_ input: UnsafePointer<CChar>) -> UnsafePointer<CChar> {
  let inputSwiftString = cCharPointerToSwiftString(input)
   
  let resultSwiftString = dummy(inputSwiftString)
    
  let outputCCharPointer = swiftStringToCCharPointer(resultSwiftString)  
 
  return outputCCharPointer 
}


func dummy(_ input: String) -> String {
  let output = input + " processed" 
  return output 
}

