.class public abstract Lmi/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmi/x4;->a:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x5c37d8232ae2de13L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmi/x4;->b:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmi/x4;->c:Ljava/util/UUID;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/drm/DrmManagerClient;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->getAvailableDrmEngines()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v1, 0x0

    .line 40
    :catchall_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "pR"

    .line 2
    .line 3
    const-string v1, "cK"

    .line 4
    .line 5
    const-string v2, "wV"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "dri"

    .line 13
    .line 14
    invoke-static {v4}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    invoke-static {v4, v2}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v4, v1}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v4, v0}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v9, Lmi/x4;->b:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v6, v9, v8}, Lmi/x4;->c(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sget-object v9, Lmi/x4;->a:Ljava/util/UUID;

    .line 49
    .line 50
    const/16 v10, 0x15

    .line 51
    .line 52
    invoke-static {v7, v9, v10}, Lmi/x4;->c(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v5

    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v5, Lmi/x4;->c:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-static {v4, v5, v8}, Lmi/x4;->c(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :catchall_0
    :cond_6
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "securityLevel"

    .line 2
    .line 3
    const-string v1, "metrics"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, p2, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    const-string p2, "props"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "securityLevels"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_16

    .line 48
    .line 49
    :cond_0
    sget-object v5, Lmi/x4;->b:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    if-eqz v5, :cond_f

    .line 58
    .line 59
    invoke-static {v4}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move v8, v5

    .line 67
    move-object v9, v6

    .line 68
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 72
    const/4 v11, 0x1

    .line 73
    if-ge v8, v10, :cond_7

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_6

    .line 84
    .line 85
    new-instance v12, Landroid/media/MediaDrm;

    .line 86
    .line 87
    invoke-direct {v12, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-object v9, v6

    .line 96
    :goto_1
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :try_start_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move v9, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    :try_start_4
    invoke-virtual {v12, v0, v10}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-object v9, v6

    .line 116
    :goto_2
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    :goto_3
    move v9, v5

    .line 122
    :goto_4
    if-eqz v9, :cond_5

    .line 123
    .line 124
    :try_start_7
    invoke-static {p2}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    invoke-static {v12, p2, v2, v10}, Lmi/x4;->e(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v3}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    .line 141
    if-lt v9, v7, :cond_5

    .line 142
    .line 143
    :try_start_8
    invoke-static {v12}, Lmi/t4;->a(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    new-instance v11, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v9, v3, v11, v10}, Lmi/x4;->e(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    .line 166
    :catchall_3
    :cond_5
    move-object v9, v12

    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    move-object v9, v12

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_5
    :try_start_9
    invoke-static {v9}, Lmi/x4;->d(Landroid/media/MediaDrm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 182
    :try_start_b
    invoke-static {v9}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_6
    move-exception p0

    .line 187
    invoke-static {v9}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_7
    move-object v0, v6

    .line 192
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    move v5, v11

    .line 199
    :cond_8
    if-nez v5, :cond_10

    .line 200
    .line 201
    const-string p1, "cleanProps"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :catch_0
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v3, v6

    .line 243
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-object v3, v4

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    :goto_a
    move-object v3, v6

    .line 271
    :cond_d
    if-eqz v3, :cond_9

    .line 272
    .line 273
    :try_start_c
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    return-object v2

    .line 278
    :cond_f
    move-object v0, v6

    .line 279
    move-object v9, v0

    .line 280
    :cond_10
    if-nez v0, :cond_14

    .line 281
    .line 282
    :try_start_d
    new-instance p0, Landroid/media/MediaDrm;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 285
    .line 286
    .line 287
    :try_start_e
    invoke-static {p2}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    invoke-static {p0, p2, v2, v6}, Lmi/x4;->e(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-static {v3}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_13

    .line 301
    .line 302
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 303
    .line 304
    if-lt p1, v7, :cond_13

    .line 305
    .line 306
    :try_start_f
    invoke-static {p0}, Lmi/t4;->a(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-nez p2, :cond_12

    .line 317
    .line 318
    new-instance p2, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-static {p1, v3, p2, v6}, Lmi/x4;->e(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 327
    .line 328
    .line 329
    :catchall_7
    :cond_13
    :try_start_10
    invoke-static {p0}, Lmi/x4;->d(Landroid/media/MediaDrm;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catchall_8
    move-exception p1

    .line 334
    move-object v9, p0

    .line 335
    goto :goto_b

    .line 336
    :catchall_9
    move-exception p0

    .line 337
    move-object p1, p0

    .line 338
    :goto_b
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 342
    :try_start_12
    invoke-static {v9}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catchall_a
    move-exception p0

    .line 347
    invoke-static {v9}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_14
    :goto_c
    move-object v6, v0

    .line 352
    goto :goto_d

    .line 353
    :cond_15
    const-string v6, "not supported"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 354
    .line 355
    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 356
    .line 357
    :try_start_13
    const-string p0, "error"

    .line 358
    .line 359
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 360
    .line 361
    .line 362
    :catch_1
    :catchall_b
    :cond_17
    return-object v2
.end method

.method public static d(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    instance-of v2, p0, Landroid/media/MediaDrm;

    .line 36
    .line 37
    const-string v4, "lArr"

    .line 38
    .line 39
    const-string v6, "long"

    .line 40
    .line 41
    const-string v8, "bArr"

    .line 42
    .line 43
    const-string v9, "str"

    .line 44
    .line 45
    const/16 v10, 0x1c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_3

    .line 65
    .line 66
    instance-of v11, p0, Landroid/os/PersistableBundle;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    :goto_2
    if-eqz v11, :cond_d

    .line 86
    .line 87
    invoke-static {v7}, Lmi/d5;->d(Lorg/json/JSONObject;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    const/4 v11, 0x0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Landroid/media/MediaDrm;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v6, ""

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    move-object v4, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_7
    :goto_4
    move-object v4, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v2, v10, :cond_b

    .line 140
    .line 141
    instance-of v2, p0, Landroid/os/PersistableBundle;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Landroid/os/PersistableBundle;

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    const-wide/16 v8, -0x1

    .line 155
    .line 156
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    new-instance v4, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-instance v2, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    :cond_b
    move-object v4, v11

    .line 190
    :goto_5
    if-nez v4, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move-object v6, p3

    .line 194
    move-object v8, p2

    .line 195
    invoke-static/range {v3 .. v8}, Lmi/d5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmi/x4;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "deviceUniqueId"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :goto_1
    invoke-static {v1}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_1
    move-object v1, v2

    .line 38
    :catchall_2
    invoke-static {v1}, Lmi/x4;->d(Landroid/media/MediaDrm;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
