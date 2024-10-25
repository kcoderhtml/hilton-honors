.class public abstract Lmi/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "telephony"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "deviceUIDs"

    .line 9
    .line 10
    invoke-static {v2}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-string v4, "identifiers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    const-string v7, "name"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v9, "installation"

    .line 58
    .line 59
    const-string v10, "android"

    .line 60
    .line 61
    const-string v11, "widevine"

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move v8, v12

    .line 88
    :goto_2
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v6}, Lmi/d5;->d(Lorg/json/JSONObject;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_b

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v13, -0x1

    .line 106
    sparse-switch v8, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_3
    move v12, v13

    .line 110
    goto :goto_4

    .line 111
    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v12, 0x3

    .line 119
    goto :goto_4

    .line 120
    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v12, 0x2

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v12, v4

    .line 144
    :cond_9
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_0
    :try_start_2
    invoke-static {p0}, Lmi/u2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "FAILURE"

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    :goto_5
    move-object v8, v3

    .line 161
    goto :goto_6

    .line 162
    :pswitch_1
    invoke-static {p0}, Lmi/k4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_6

    .line 167
    :pswitch_2
    invoke-static {p0}, Lmi/k4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_6

    .line 172
    :pswitch_3
    invoke-static {}, Lmi/x4;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_a
    :goto_6
    const-string v9, "key"

    .line 177
    .line 178
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v8, v6, v1}, Lmi/k4;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_0
    :cond_c
    return-object v1

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x537ab703 -> :sswitch_3
        -0x3357c991 -> :sswitch_2
        0x2eaeb418 -> :sswitch_1
        0x796d5e3a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string p1, "def"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "hash"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "hashType"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "SHA-1"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
