import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {

var coord = MapCoordinates()

    var body: some View {
    
    NavigationStack {
					
    Map() {
    
					Marker("Disney World",systemImage: "star.fill", coordinate: coord.disneyWorld!)
						.tint(.green)
						
					Marker("Jacksonville",systemImage: "star.fill",  coordinate: coord.jacksonville!)
						.tint(.red)
						
					Marker("Sea World",systemImage: "star.fill", coordinate: coord.seaworld!)
						.tint(.blue)
					
		  }.navigationTitle("Florida Map")
						.navigationBarTitleDisplayMode(.inline)
				}
				}
				}
				
								
#Preview {
    ContentView()
}
