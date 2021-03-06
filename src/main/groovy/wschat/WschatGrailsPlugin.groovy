package wschat

import grails.plugins.Plugin

class WschatGrailsPlugin extends Plugin {
    def version = "1.17-SNAPSHOT1"
    def grailsVersion = "2.0 > *"
    def title = "Websocket Chat Plugin"
    def description = 'Default WebSocket Multi-chat room plugin, supports Admin privilages, kicking banning users. Webcam support for chrome/firefox. WebRTC (audio/video & screen) support 0.24+'
    def documentation = "https://github.com/vahidhedayati/grails-wschat-plugin"
    def license = "APACHE"
    def developers = [name: 'Vahid Hedayati', email: 'badvad@gmail.com']
    def issueManagement = [system: 'GITHUB', url: 'https://github.com/vahidhedayati/grails-wschat-plugin/issues']
    def scm = [url: 'https://github.com/vahidhedayati/grails-wschat-plugin']

	Closure doWithSpring() {
        {->
            wsChatConfig DefaultWsChatConfig
        }
	}
}
