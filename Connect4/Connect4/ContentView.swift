import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background board image
            Image("Board")
                .resizable()
                .frame(width: 300, height: 270)
                .position(x: 200, y: 400) // Adjust position to align properly
            
            // Title
            Text("Connect4")
                .font(.largeTitle)
                .position(x: 200, y: 100)
            
            // A dot
            Text(".")
                .position(x: 200, y: 175)
            
            // Buttons
            
            Button("Collumn1") {
                
                
                
                
                
            }
            .frame(width: 25, height: 25)
            .foregroundColor(Color.black)
            .background(Color.black)
            .position(x:70, y:250)
        }
        for i in (0...42) {
            Circle()
                    .frame(width: 25, height: 25)
        }
                
                
    }
}
        #Preview {
            ContentView()
        }
    

    
