package mvc

import geb.spock.GebSpec
import grails.testing.mixin.integration.Integration

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
class HomeSpec extends GebSpec {

    void "test navigation on app start"() {
        when: "starting the app"
        go '/'
        then:
        title == "My Mikrokosmos"

    }

}