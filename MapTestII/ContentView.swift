import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {

var coord = MapCoordinates()

    var body: some View {
    
    Map() {
    
					Marker("Dorney Park",systemImage: "dot.circle.and.hand.point.up.left.fill", coordinate: coord.dorney!)
						.tint(.green)
					
					Marker("Lehigh Valley Hospital (Cedar Crest & I-78)",systemImage: "cross.circle",coordinate: coord.hospital!)
					.tint(.red)
					
					Marker("Weis Pharmacy", systemImage: "pill.fill", coordinate: coord.pharmacy!)
					.tint(.blue)
    
				}
				}
				}
				
								
#Preview {
    ContentView()
}
