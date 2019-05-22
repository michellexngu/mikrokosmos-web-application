package webec

import geb.spock.GebSpec
import grails.testing.mixin.integration.Integration

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
class AdminSpec extends GebSpec {

    void "test navigation admin"() {
        when: "going to admin"
        go '/post/index'
        then:
        title == "Admin-Page"
    }

    void "create new post"() {
        when: "go to create post page"
        go '/post/index'
        then: "admin page is displayed"
        title == "Admin-Page"

        when: "go to create new post"
        $("a", text: "New Post").click()
        then: "redirect to create post"
        title == "Create Post"

        when: "creating new post"
        $("form").author = "Peter"
        $("form").title = "My first Post"
        $("form").body = "blablablablablbalbalbalbalblblabla"

        $("input", type: "submit").click()
        then: "successful created post"
        title == "Show Post"
    }

    void "edit existing post"() {
        when: "go to admin page"
        go '/post/index'
        then: "admin page is displayed"
        title == "Admin-Page"

        when: "click on first post"
        $("a", text: "Silently, one by one, in the infinite meadows of heaven, Blossomed the lovely stars, the forget-me-nots of the angels").click()
        then: 'show first post '
        title == "Show Post"

        when: "show existing post"
        $("a", text: "Edit").click()
        then: "redirect to edit post"
        title == "Edit Post"

        when: "edit existing post"
        $("form").author = "Vivi"
        $("form").title = "My updated Post"
        $("form").body = "If this text is displayed, then the edit method is working and all changes are successfully being saved"

        $("input", type: "submit").click()
        then: "successful updated post"
        title == "Show Post"
    }
}