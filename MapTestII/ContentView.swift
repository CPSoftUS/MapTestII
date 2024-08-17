import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {

var coord = MapCoordinates()

    var body: some View {
    
    NavigationStack {
					
    Map() {
    
					Marker("Disney World, Florida",systemImage: "dot.circle.and.hand.point.up.left.fill", coordinate: coord.disneyWorld!)
						.tint(.green)
						
					Marker("Miami, Florida",systemImage: "dot.circle.and.hand.point.up.left.fill", coordinate: coord.MiamiFlorida!)
						.tint(.red)
						
					Marker("Sea World, Florida",systemImage: "dot.circle.and.hand.point.up.left.fill", coordinate: coord.seaworld!)
						.tint(.blue)
					
		  }.navigationTitle("Florida Attractions Map")
						.navigationBarTitleDisplayMode(.inline)
				}
				}
				}
				
								
#Preview {
    ContentView()
}
