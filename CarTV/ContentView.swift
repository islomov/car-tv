import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "car.fill")
                .font(.system(size: 64))
                .foregroundStyle(.tint)
            Text("Car TV")
                .font(.largeTitle.bold())
            Text("Hello, world!")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
