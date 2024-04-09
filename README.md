# SwiftUI Emojis & Symbols
You can name constants(`let`) and variables(`var`) including unicode characters like `emojis`.<br>
Use the `Edit` drop down menu to open the `Character Viewer`<br>
![swiftui-emojis-and-symbols-01](https://github.com/danielurra/swift-ui-emojis-and-symbols/assets/51704179/529df2cc-5589-4d6f-bae5-69c8d49a5702)

## Emojis and Symbols 
![swiftui-emojis-and-symbols-02](https://github.com/danielurra/swift-ui-emojis-and-symbols/assets/51704179/d10b3101-cf09-46d5-a5cc-4142ae6e2640)

## Grab the code
```swift
//
//  ContentView.swift
//  Declarative Programming DeStefano
//
//  Created by Eusebio Taba on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textString: String = ""
    
    var 🐭🐭
    
    var body: some View {
        HStack {
            Image("swiftui-icon-512x512px").resizable()
                .frame(width: 80, height: 80)

            VStack (alignment: .leading) {
                Text("SwiftUI")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                
                Text("Better Apps. Less code")
                    .font(.system(size: 16))
                    .frame(height: 10)
                
                
                Text("Placeholder")
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                
            }
//            .padding(.trailing)
        }
    }
}

#Preview {
    ContentView()
}

```
## Keyboard shortcut
Use `Ctrl` + `Command` + `Spacebar` to launch the `emojis` palette:<br>
![swiftui-emojis-and-symbols-03](https://github.com/danielurra/swift-ui-emojis-and-symbols/assets/51704179/e0fadd43-9daa-43f6-aaad-3923dd72914b)

