package ru.pearx.web.about

import io.ktor.application.*
import io.ktor.response.*
import io.ktor.request.*
import io.ktor.routing.*
import io.ktor.http.*
import io.ktor.html.*
import kotlinx.html.*
import freemarker.cache.*
import io.ktor.freemarker.*
import io.ktor.content.*
import io.ktor.http.content.*
import io.ktor.locations.*

fun Application.webAbout() {
    install(FreeMarker) {
        templateLoader = ClassTemplateLoader(this::class.java.classLoader, "templates")
    }

    routing {
        get("/") {
            context.respond(FreeMarkerContent("index.ftl", null))
        }
        get("/members") {
            context.respond(FreeMarkerContent("members.ftl", null))
        }
        get("/projects") {
            context.respond(FreeMarkerContent("projects.ftl", null))
        }
        get("/skills") {
            context.respond(FreeMarkerContent("skills.ftl", null))
        }
        static("/") {
            resources("static")
        }
    }
}