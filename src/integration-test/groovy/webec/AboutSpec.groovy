package webec

import geb.spock.GebSpec
import grails.testing.mixin.integration.Integration

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
class AboutSpec extends GebSpec {

    void "test navigation about"() {
        when: "going to about"
        go '/public/about'
        then: "show about me"
        title == "about me"
    }
}