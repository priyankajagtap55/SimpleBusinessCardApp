
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            
            Image("paulos-nice-photo")
                .resizable()
            .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle()
                    .stroke(Color.white, lineWidth: 3))
                .shadow(radius: 5)
//                .frame(width: 180, height:180, alignment: .center)
            
            
            VStack() {
                Text("Paulo Dichone")
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("buildappswithpaulo.com")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack{
                    Image(systemName: "t.square.fill")
                        .foregroundColor(.pink)
                    
                    Text(": @buildappswithme")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .bold()
                        .italic()
                    
                }
            }
            
        }.frame(width: 380, height: 200)
        .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
