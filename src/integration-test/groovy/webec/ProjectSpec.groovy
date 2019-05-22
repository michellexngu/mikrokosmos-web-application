package webec

import geb.spock.GebSpec
import grails.testing.mixin.integration.Integration

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
class ProjectSpec extends GebSpec {

    void "test navigation projects"() {
        when: "going to projects"
        go '/public/projects'
        then:
        title == "projects"

    }
}