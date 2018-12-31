package com.italiana.tennisesquel

import android.util.Log
import com.google.firebase.messaging.FirebaseMessagingService

class CustomMessageService: FirebaseMessagingService() {

    override fun onNewToken(p0: String?) {
        println("TOKEN$p0")
    }
}