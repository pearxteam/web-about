plugins {
    id("org.jetbrains.kotlin.jvm") version "1.3.11"
}

val kotlinVersion: String by project
val ktorVersion: String by project
val logbackVersion: String by project

group = "web-about"
version = "1.0.0"

repositories {
    mavenLocal()
    jcenter()
    maven { url = uri("https://kotlin.bintray.com/ktor") }
}

dependencies {
    compile("org.jetbrains.kotlin:kotlin-stdlib-jdk8:$kotlinVersion")
    compile("io.ktor:ktor-server-netty:$ktorVersion")
    compile("ch.qos.logback:logback-classic:$logbackVersion")
    compile("io.ktor:ktor-server-core:$ktorVersion")
    compile("io.ktor:ktor-html-builder:$ktorVersion")
    compile("io.ktor:ktor-freemarker:$ktorVersion")
    compile("io.ktor:ktor-server-host-common:$ktorVersion")
    compile("io.ktor:ktor-locations:$ktorVersion")
}
