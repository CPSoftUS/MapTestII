import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {

var coord = MapCoordinates()

    var body: some View {
    
    NavigationStack {
					
    Map() {
    
					Marker("Disney World, Florida",systemImage: "star.fill", coordinate: coord.disneyWorld!)
						.tint(.green)
						
					Marker("Ft. Myers, Florida",systemImage: "star.fill",  coordinate: coord.FtMyersFlorida!)
						.tint(.red)
						
					Marker("Sea World, Florida",systemImage: "star.fill", coordinate: coord.seaworld!)
						.tint(.blue)
					
		  }.navigationTitle("Florida Attractions Map")
						.navigationBarTitleDisplayMode(.inline)
				}
				}
				}
				
								
#Preview {
    ContentView()
}
