import SwiftUI

struct ContentView: View {
    var str:String = "Hello, play"
    
    
    var a:Int = 2
    var b:Int = 1
    
    str = String(29)
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(str)
        }
    }
}
