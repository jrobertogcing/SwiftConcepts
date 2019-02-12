//: [Previous](@previous)

enum ParserError: Error {
    case emptyDictionary
    case invalidKey
}

struct Parser {
    var data: [String : String?]?
    
    func parse() throws {
        
        guard data != nil else {
            
            throw ParserError.emptyDictionary
        }
        
        guard data?.keys.contains("someKey") == true else {
            
            throw ParserError.invalidKey
        }
        
    }
    
}


let data: [String : String?]? = ["someKey": nil]
let parser = Parser(data: data)

do {
    
    try parser.parse()
    
}catch ParserError.emptyDictionary {
    
    print("Dictionary is empty")
    
}catch ParserError.invalidKey {
    
    print("Invalid key")
}


