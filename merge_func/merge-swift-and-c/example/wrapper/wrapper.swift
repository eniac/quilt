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

func wrapper_swift2c(jsonStr: String) -> String {
  // Convert Swift String to a C-style string
  let inputCString = swiftStringToCCharPointer(jsonStr)
   
  let resultCString = dummy(inputCString)
    
  let swiftResultString = cCharPointerToSwiftString(resultCString)  
 
  // Return the Swift String result
  return swiftResultString  
}


func dummy(_ input: UnsafePointer<CChar>) -> UnsafePointer<CChar> {

  // Convert the C-style string to a Swift string
  let swiftString = String(cString: input)
    
  let modifiedString = swiftString + " processed"
    
  // Convert back to a C-style string
  let resultCString = strdup(modifiedString)
  guard let validCString = resultCString else {
    fatalError("Memory allocation failed in strdup.")
  }
  return UnsafePointer<CChar>(validCString)
}

