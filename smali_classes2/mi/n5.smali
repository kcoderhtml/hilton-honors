.class public abstract Lmi/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "systemProps"

    .line 7
    .line 8
    invoke-static {v1}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "props"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v1, v0}, Lmi/n5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ge v1, v2, :cond_f

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const-string v3, "name"

    .line 19
    .line 20
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_e

    .line 35
    .line 36
    const-string v4, "str"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v8, "prop"

    .line 43
    .line 44
    const-string v9, "long"

    .line 45
    .line 46
    const-string v10, "int"

    .line 47
    .line 48
    const-string v11, "bool"

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v6, v12

    .line 81
    :goto_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    invoke-static {v7}, Lmi/d5;->d(Lorg/json/JSONObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_e

    .line 90
    .line 91
    const-string v6, "def"

    .line 92
    .line 93
    invoke-static {v6, v5, v7}, Lmi/d5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x4

    .line 102
    const/4 v15, 0x3

    .line 103
    const/16 v16, -0x1

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    sparse-switch v13, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move v4, v14

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    move v4, v15

    .line 125
    goto :goto_4

    .line 126
    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    move v4, v12

    .line 133
    goto :goto_4

    .line 134
    :sswitch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_4

    .line 142
    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    move/from16 v4, v16

    .line 151
    .line 152
    :goto_4
    if-eqz v4, :cond_d

    .line 153
    .line 154
    if-eq v4, v12, :cond_b

    .line 155
    .line 156
    if-eq v4, v0, :cond_8

    .line 157
    .line 158
    if-eq v4, v15, :cond_6

    .line 159
    .line 160
    if-eq v4, v14, :cond_5

    .line 161
    .line 162
    :catchall_0
    const/4 v9, 0x0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_5
    invoke-static {v6}, Lmi/d5;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v9, 0x0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    instance-of v0, v6, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const-wide/16 v8, -0x1

    .line 188
    .line 189
    :goto_5
    invoke-static {v3, v8, v9}, Lmi/e2;->b(Ljava/lang/String;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v4, v0

    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    instance-of v4, v6, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_9
    :try_start_1
    const-string v4, "android.os.SystemProperties"

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v6, v0, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    :try_start_2
    aput-object v8, v6, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    :try_start_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v8, v6, v12

    .line 222
    .line 223
    const-string v8, "getInt"

    .line 224
    .line 225
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :try_start_4
    aput-object v3, v0, v9

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v0, v12

    .line 239
    .line 240
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v4, v0, Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_1
    const/4 v9, 0x0

    .line 252
    :catchall_2
    :cond_a
    :try_start_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v9, 0x0

    .line 258
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move v12, v9

    .line 272
    :goto_6
    invoke-static {v3, v12}, Lmi/e2;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    invoke-static {v6}, Lmi/d5;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Lmi/e2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    goto :goto_8

    .line 287
    :catchall_3
    :goto_7
    const/4 v0, 0x0

    .line 288
    :goto_8
    move-object v4, v0

    .line 289
    :goto_9
    const/4 v6, 0x0

    .line 290
    move-object/from16 v8, p1

    .line 291
    .line 292
    invoke-static/range {v3 .. v8}, Lmi/d5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    :goto_a
    const/4 v9, 0x0

    .line 297
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_f
    return-void

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_4
        0x1be31 -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x34a363 -> :sswitch_0
    .end sparse-switch
.end method
