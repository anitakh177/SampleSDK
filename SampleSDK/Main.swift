import Foundation
import MTSAnalytics

public class SampleApp {
    var mtsAnalytics: MAAnalyticsProvider?

    public var configuration = MAAnalyticsConfiguration(flowId: "")

    public func start() {
        mtsAnalytics = MAAnalytics.getInstance(configuration: configuration)
        mtsAnalytics?.track(eventName: "button_tap", parameters: ["test": "123"])
        print("MTS Analytics from SDK")
    }
}


