import SwiftUI

struct ContentView: View {
    @State private var expand: Bool = false
    var body: some View {
        VStack {
            CircleShape(radius: expand ? 100 : 0)
            /// Circle Shape can be clickable even radius is 0 because content shape is react and frame is like maxWidth and maxHeight: .infinity
                .contentShape(.rect)
                .onTapGesture {
                    withAnimation(.smooth) {
                        expand.toggle()
                    }
                }
        }
        .padding()
        .background(.pink)
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(ColorScheme.dark)
}

/// Make CircleShape animatable with @Animatable Macro
@Animatable
struct CircleShape: Shape {
    var radius: CGFloat
    func path(in rect: CGRect) -> Path {
        Path { path in
            path
                .addArc(
                    center: .init(x: rect.midX, y: rect.midY),
                    radius: radius,
                    startAngle: .zero,
                    endAngle: .init(degrees: 3600),
                    clockwise: false
                )
        }
    }
}
