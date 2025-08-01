import Foundation
import FoundationNetworking

struct Message: Decodable {
    let msg: String
    let err: String
}  

func function() {
  let input = get_arg_from_caller()
  let output = input + " received by the swift-callee function"
  send_return_value_to_caller(output)
}

func get_arg_from_caller() -> String {
  let inputData = FileHandle.standardInput.readDataToEndOfFile()
  guard let inputString = String(data: inputData, encoding: .utf8) else {
    return ""
  }
  return inputString.trimmingCharacters(in: .whitespacesAndNewlines)
}

func send_return_value_to_caller(_ message: String) {
  print("\(message)", terminator: "")
}

function()
