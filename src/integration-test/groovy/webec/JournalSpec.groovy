package webec

import geb.spock.GebSpec
import grails.testing.mixin.integration.Integration

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
class JournalSpec extends GebSpec {

    void "test navigation journal"() {
        when: "going to journal"
        go '/public'
        then:
        title == "journal"

    }
}