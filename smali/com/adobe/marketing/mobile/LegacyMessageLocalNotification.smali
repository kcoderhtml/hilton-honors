.class final Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageLocalNotification.java"


# instance fields
.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "Messages - Tried to read userData for local notification message but found none.  This is not a required field"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->g(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const-string v2, "Messages -  Building Local Notification message."

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "payload"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    const-string p1, "Messages - Unable to create local notification message \"%s\", payload is empty"

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :try_start_1
    const-string v2, "content"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    const-string p1, "Messages - Unable to create local notification message \"%s\", content is empty"

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    :try_start_2
    const-string v2, "wait"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    .line 91
    :try_start_3
    const-string v2, "adb_deeplink"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v2, "Messages - Tried to read deeplink for local notification message but found none.  This is not a required field"

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_4
    const-string v2, "userData"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {p1, v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Message created with: \n MessageID: \"%s\" \n Content: \"%s\" \n Delay: \"%d\" \n Deeplink: \"%s\" \n User Data: \"%s\""

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :catch_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Messages - Unable to create local notification message \"%s\", localNotificationDelay is required"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :catch_4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Messages - Unable to create local notification message \"%s\", content is required"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "Messages - Unable to create local notification message \"%s\", payload is required"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    return v1
.end method

.method protected p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    new-instance v2, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->v:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lcom/adobe/marketing/mobile/MessageNotificationHandler;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "adbMessageCode"

    .line 49
    .line 50
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "NOTIFICATION_IDENTIFIER"

    .line 56
    .line 57
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "requestCode"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "userData"

    .line 68
    .line 69
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "adb_deeplink"

    .line 75
    .line 76
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "alarm_message"

    .line 82
    .line 83
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :try_start_1
    const-class v1, Landroid/app/PendingIntent;

    .line 89
    .line 90
    const-string v5, "FLAG_IMMUTABLE"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v6, 0x8000000

    .line 116
    .line 117
    or-int/2addr v1, v6

    .line 118
    invoke-static {v5, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "alarm"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/app/AlarmManager;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Messaging - PendingIntent class does not contain the FLAG_IMMUTABLE field (%s)"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Messaging - Error accessing FLAG_IMMUTABLE field (%s)"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Messaging - Error scheduling local notification (%s)"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :catch_3
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
