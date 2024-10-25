.class public final Lio/embrace/android/embracesdk/fcm/swazzle/callback/com/android/fcm/FirebaseSwazzledHooks;
.super Ljava/lang/Object;
.source "FirebaseSwazzledHooks.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    const-string v0, "Embrace received push notification message"

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Embrace received push notification data before the SDK was started"

    .line 17
    .line 18
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lio/embrace/android/embracesdk/fcm/swazzle/callback/com/android/fcm/FirebaseSwazzledHooks;->handleRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static handleRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->setProcessStartedByNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    move-object v7, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v2, "Failed to capture FCM messageId"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    :try_start_4
    const-string v2, "Failed to capture FCM topic"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 36
    .line 37
    .line 38
    move-object v6, v0

    .line 39
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->G()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    move-object v9, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v1

    .line 50
    :try_start_6
    const-string v2, "Failed to capture FCM message priority"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 53
    .line 54
    .line 55
    move-object v9, v0

    .line 56
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->z()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    :try_start_8
    const-string v2, "Failed to capture FCM RemoteMessage Notification"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :goto_3
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :try_start_9
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$b;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 74
    goto :goto_4

    .line 75
    :catch_4
    move-exception v2

    .line 76
    :try_start_a
    const-string v3, "Failed to capture FCM title"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :goto_4
    :try_start_b
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 86
    goto :goto_5

    .line 87
    :catch_5
    move-exception v3

    .line 88
    :try_start_c
    const-string v4, "Failed to capture FCM body"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :goto_5
    :try_start_d
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 98
    :goto_6
    move-object v8, v0

    .line 99
    move-object v4, v2

    .line 100
    move-object v5, v3

    .line 101
    goto :goto_7

    .line 102
    :catch_6
    move-exception v4

    .line 103
    :try_start_e
    const-string v5, "Failed to capture FCM notificationPriority"

    .line 104
    .line 105
    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_0
    move-object v4, v0

    .line 110
    move-object v5, v4

    .line 111
    move-object v8, v5

    .line 112
    :goto_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->t()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_1
    move p0, v2

    .line 127
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_2
    move v0, v2

    .line 135
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 139
    :try_start_f
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual/range {v3 .. v11}, Lio/embrace/android/embracesdk/Embrace;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :catch_7
    move-exception p0

    .line 148
    :try_start_10
    const-string v0, "Failed to log push Notification"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :catch_8
    move-exception p0

    .line 155
    const-string v0, "Push Notification Error"

    .line 156
    .line 157
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_a
    return-void
.end method
