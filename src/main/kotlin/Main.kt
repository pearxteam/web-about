package ru.pearx.web.about

import io.ktor.application.Application
import io.ktor.server.engine.applicationEngineEnvironment
import io.ktor.server.engine.connector
import io.ktor.server.engine.embeddedServer
import io.ktor.server.netty.Netty

fun main() {
    embeddedServer(Netty, applicationEngineEnvironment {
        module(Application::webAbout)
        connector {
            host = LISTEN_HOST
            port = LISTEN_PORT
        }
        watchPaths = listOf("out", "build")
    }, configure = { }).start()
}