.class Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageTemplateCallback.java"


# instance fields
.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:I


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

.method private t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "application/json"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "{%all_url%}"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v3, "{%all_json%}"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected g(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "%s - Failed to decode \"templatebody\" for data callback (%s).  This is not a required field"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

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
    goto/16 :goto_3

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v3, "payload"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    const-string p1, "%s - Unable to create data callback %s, \"payload\" is empty"

    .line 40
    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :try_start_1
    const-string v3, "templateurl"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    const-string p1, "%s - Unable to create data callback %s, \"templateurl\" is empty"

    .line 68
    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    :try_start_2
    const-string v3, "timeout"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string v3, "%s - Tried to read \"timeout\" for data callback, but found none.  Using default value of two (2) seconds"

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I

    .line 100
    .line 101
    :goto_0
    :try_start_3
    const-string v3, "templatebody"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "UTF-8"

    .line 124
    .line 125
    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_3
    const-string v0, "%s - Tried to read \"templatebody\" for data callback, but found none.  This is not a required field"

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    :try_start_4
    const-string v0, "contenttype"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_4
    const-string p1, "%s - Tried to read \"contenttype\" for data callback, but found none.  This is not a required field"

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return v4

    .line 201
    :catch_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "%s - Unable to create data callback %s, \"templateurl\" is required"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :catch_6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "%s - Unable to create create data callback %s, \"payload\" is required"

    .line 220
    .line 221
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return v1
.end method

.method protected p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "%s - Request Queued (url:%s body:%s contentType:%s)"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v6, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "{%all_url%}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method protected v()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->t()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Postbacks"

    .line 2
    .line 3
    return-object v0
.end method
