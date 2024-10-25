.class public final Lxk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwe/e;

.field public b:Lwe/f;

.field public final c:Lwe/d;

.field public final d:Lve/b;

.field public final e:Lt5/b;


# direct methods
.method public constructor <init>(Lwe/d;Lve/b;Lt5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxk0/a;->a:Lwe/e;

    .line 6
    .line 7
    iput-object v0, p0, Lxk0/a;->b:Lwe/f;

    .line 8
    .line 9
    iput-object p1, p0, Lxk0/a;->c:Lwe/d;

    .line 10
    .line 11
    iput-object p2, p0, Lxk0/a;->d:Lve/b;

    .line 12
    .line 13
    iput-object p3, p0, Lxk0/a;->e:Lt5/b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo5/a;->a:Lo5/a;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_8

    .line 15
    .line 16
    filled-new-array {p0}, [Lye/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lo5/a;->c:Lo5/a;

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lo5/a;->d:Lo5/a;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unsupported geometry type: %s"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lse/a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lo5/a;->c:Lo5/a;

    .line 74
    .line 75
    if-ne p1, v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v5, Lo5/a;->d:Lo5/a;

    .line 88
    .line 89
    if-ne p1, v5, :cond_6

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v6, v1

    .line 97
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v6, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lye/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p0, Lye/b;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lye/b;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "label"

    .line 4
    .line 5
    const-string v3, "placeId"

    .line 6
    .line 7
    const-string v4, "category"

    .line 8
    .line 9
    const-string v5, "FLOOR_ORDINAL"

    .line 10
    .line 11
    const-string v6, "FLOOR_ID"

    .line 12
    .line 13
    const-string v7, "BUILDING_ID"

    .line 14
    .line 15
    const-string v8, "NAME"

    .line 16
    .line 17
    const-string v9, "class"

    .line 18
    .line 19
    const-string v10, "FEATURE_ID"

    .line 20
    .line 21
    const-string v11, "UNIT_ID"

    .line 22
    .line 23
    const-string v12, "geometry"

    .line 24
    .line 25
    const-string v13, "properties"

    .line 26
    .line 27
    const-string v14, "type"

    .line 28
    .line 29
    iget-object v0, v1, Lxk0/a;->c:Lwe/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    iget-object v0, v1, Lxk0/a;->d:Lve/b;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_23

    .line 38
    .line 39
    :cond_0
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v0, v1, Lxk0/a;->d:Lve/b;

    .line 42
    .line 43
    invoke-static {v0}, Lqe/a;->b(Lve/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3c

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "features"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3b

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v15, v0, :cond_3a

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_37

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_d

    .line 103
    if-eqz v19, :cond_37

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 119
    const-string v21, ""

    .line 120
    .line 121
    if-eqz v20, :cond_1

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 127
    move-object/from16 v37, v20

    .line 128
    .line 129
    move-object/from16 v20, v11

    .line 130
    .line 131
    move-object/from16 v11, v37

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v20, v11

    .line 135
    .line 136
    move-object/from16 v11, v21

    .line 137
    .line 138
    :goto_2
    :try_start_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 148
    move-object/from16 v37, v22

    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    move-object/from16 v10, v37

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v22, v10

    .line 156
    .line 157
    move-object/from16 v10, v21

    .line 158
    .line 159
    :goto_3
    :try_start_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object/from16 v23, v21

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    if-eqz v24, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 182
    move-object/from16 v37, v24

    .line 183
    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object/from16 v8, v37

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move-object/from16 v24, v8

    .line 190
    .line 191
    move-object/from16 v8, v21

    .line 192
    .line 193
    :goto_5
    :try_start_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v25

    .line 197
    if-eqz v25, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 203
    move-object/from16 v37, v25

    .line 204
    .line 205
    move-object/from16 v25, v7

    .line 206
    .line 207
    move-object/from16 v7, v37

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object/from16 v25, v7

    .line 211
    .line 212
    move-object/from16 v7, v21

    .line 213
    .line 214
    :goto_6
    :try_start_6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    if-eqz v26, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v26
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 224
    move-object/from16 v37, v26

    .line 225
    .line 226
    move-object/from16 v26, v6

    .line 227
    .line 228
    move-object/from16 v6, v37

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    move-object/from16 v26, v6

    .line 232
    .line 233
    move-object/from16 v6, v21

    .line 234
    .line 235
    :goto_7
    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    if-eqz v27, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    move-object/from16 v27, v21

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v28

    .line 252
    if-eqz v28, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 258
    move-object/from16 v37, v28

    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    move-object/from16 v4, v37

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    move-object/from16 v28, v4

    .line 266
    .line 267
    move-object/from16 v4, v21

    .line 268
    .line 269
    :goto_9
    :try_start_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    if-eqz v29, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 279
    :cond_9
    move-object/from16 v2, v21

    .line 280
    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    :try_start_9
    iget-object v3, v1, Lxk0/a;->c:Lwe/d;

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Lwe/d;->z(Ljava/lang/String;)Lwe/g;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Lwe/g;->s(Ljava/lang/String;)Lwe/h;

    .line 294
    .line 295
    .line 296
    move-result-object v30
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 297
    move-object/from16 v31, v9

    .line 298
    .line 299
    move-object/from16 v37, v30

    .line 300
    .line 301
    move-object/from16 v30, v5

    .line 302
    .line 303
    move-object/from16 v5, v37

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    move-object/from16 v30, v5

    .line 307
    .line 308
    move-object/from16 v31, v9

    .line 309
    .line 310
    move-object/from16 v5, v29

    .line 311
    .line 312
    :goto_a
    :try_start_a
    iget-object v9, v1, Lxk0/a;->c:Lwe/d;

    .line 313
    .line 314
    invoke-virtual {v9, v7}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v1, Lxk0/a;->a:Lwe/e;

    .line 319
    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iput-object v9, v1, Lxk0/a;->b:Lwe/f;

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 332
    move-object/from16 v32, v12

    .line 333
    .line 334
    :try_start_b
    const-string v12, "outdoors"

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Lo5/a;->a(Ljava/lang/String;)Lo5/a;

    .line 345
    .line 346
    .line 347
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 348
    move-object/from16 v33, v13

    .line 349
    .line 350
    :try_start_c
    const-string v13, "coordinates"

    .line 351
    .line 352
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 356
    move/from16 v34, v15

    .line 357
    .line 358
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v35, v11

    .line 363
    .line 364
    const v11, -0x5545ed4c

    .line 365
    .line 366
    .line 367
    move-object/from16 v36, v7

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    if-eq v15, v11, :cond_f

    .line 371
    .line 372
    const v11, 0x54b6995

    .line 373
    .line 374
    .line 375
    if-eq v15, v11, :cond_e

    .line 376
    .line 377
    const v11, 0x5d0240c

    .line 378
    .line 379
    .line 380
    if-eq v15, v11, :cond_d

    .line 381
    .line 382
    const v11, 0x6ae6a6f

    .line 383
    .line 384
    .line 385
    if-eq v15, v11, :cond_c

    .line 386
    .line 387
    move-object/from16 v15, v23

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    const-string v11, "venue"

    .line 391
    .line 392
    move-object/from16 v15, v23

    .line 393
    .line 394
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_10

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    goto :goto_c

    .line 402
    :cond_d
    move-object/from16 v15, v23

    .line 403
    .line 404
    const-string v11, "floor"

    .line 405
    .line 406
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_10

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    move-object/from16 v15, v23

    .line 415
    .line 416
    const-string v11, "venue-outdoors"

    .line 417
    .line 418
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_10

    .line 423
    .line 424
    move v11, v7

    .line 425
    goto :goto_c

    .line 426
    :cond_f
    move-object/from16 v15, v23

    .line 427
    .line 428
    const-string v11, "building"

    .line 429
    .line 430
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_10
    :goto_b
    const/4 v11, -0x1

    .line 439
    :goto_c
    if-eqz v11, :cond_1d

    .line 440
    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    if-eq v11, v15, :cond_1b

    .line 445
    .line 446
    if-eq v11, v7, :cond_17

    .line 447
    .line 448
    const/4 v15, 0x3

    .line 449
    if-eq v11, v15, :cond_11

    .line 450
    .line 451
    move-object/from16 v11, v36

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_11
    if-eqz v9, :cond_14

    .line 456
    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Lwe/g;->s(Ljava/lang/String;)Lwe/h;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_12

    .line 466
    .line 467
    new-instance v5, Lwe/h;

    .line 468
    .line 469
    invoke-direct {v5, v10}, Lwe/h;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, Lwe/a;->b(Lwe/b;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    invoke-virtual {v5, v8}, Lwe/b;->C(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v5, v3}, Lwe/b;->D(I)V

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v5, v4}, Lwe/b;->x(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v2}, Lwe/b;->E(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, Lwe/b;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v13}, Lwe/b;->z(Lorg/json/JSONArray;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v5, v0}, Lwe/b;->y(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_21

    .line 515
    .line 516
    :cond_14
    iget-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 517
    .line 518
    if-eqz v3, :cond_38

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 525
    .line 526
    if-nez v3, :cond_15

    .line 527
    .line 528
    new-instance v3, Lwe/f;

    .line 529
    .line 530
    move-object/from16 v5, v27

    .line 531
    .line 532
    invoke-direct {v3, v6, v8, v5}, Lwe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 536
    .line 537
    iget-object v6, v1, Lxk0/a;->a:Lwe/e;

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Lwe/a;->b(Lwe/b;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_15
    move-object/from16 v5, v27

    .line 544
    .line 545
    :goto_d
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 546
    .line 547
    invoke-virtual {v3, v8}, Lwe/b;->C(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_16

    .line 555
    .line 556
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v3, v5}, Lwe/b;->D(I)V

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lwe/b;->x(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Lwe/b;->E(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lxk0/a;->b:Lwe/f;

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Lwe/b;->A(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lxk0/a;->b:Lwe/f;

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Lwe/b;->z(Lorg/json/JSONArray;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v1, Lxk0/a;->b:Lwe/f;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lwe/b;->y(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_21

    .line 599
    .line 600
    :cond_17
    if-eqz v8, :cond_18

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    :cond_18
    const-string v3, "Outdoors"

    .line 609
    .line 610
    move-object v8, v3

    .line 611
    :cond_19
    iget-object v3, v1, Lxk0/a;->c:Lwe/d;

    .line 612
    .line 613
    invoke-virtual {v3, v10}, Lwe/d;->z(Ljava/lang/String;)Lwe/g;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_1a

    .line 618
    .line 619
    new-instance v3, Lwe/g;

    .line 620
    .line 621
    move-object/from16 v11, v36

    .line 622
    .line 623
    invoke-direct {v3, v11}, Lwe/g;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v15, v1, Lxk0/a;->c:Lwe/d;

    .line 627
    .line 628
    invoke-virtual {v15, v3}, Lwe/d;->i(Lwe/g;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    move-object/from16 v11, v36

    .line 633
    .line 634
    :goto_e
    invoke-virtual {v3, v8}, Lwe/a;->q(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-virtual {v3, v15}, Lwe/a;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v13}, Lwe/a;->o(Lorg/json/JSONArray;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Lwe/a;->m(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, Lwe/a;->r(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v3, v15}, Lwe/a;->n(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    move-object/from16 v11, v36

    .line 662
    .line 663
    iget-object v3, v1, Lxk0/a;->c:Lwe/d;

    .line 664
    .line 665
    invoke-virtual {v3, v11}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 670
    .line 671
    if-nez v3, :cond_1c

    .line 672
    .line 673
    new-instance v3, Lwe/e;

    .line 674
    .line 675
    invoke-direct {v3, v11}, Lwe/e;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 679
    .line 680
    iget-object v5, v1, Lxk0/a;->c:Lwe/d;

    .line 681
    .line 682
    invoke-virtual {v5, v3}, Lwe/d;->f(Lwe/e;)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    iget-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 686
    .line 687
    invoke-virtual {v3, v8}, Lwe/a;->q(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 691
    .line 692
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Lwe/a;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lxk0/a;->a:Lwe/e;

    .line 700
    .line 701
    invoke-virtual {v0, v13}, Lwe/a;->o(Lorg/json/JSONArray;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lxk0/a;->a:Lwe/e;

    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lwe/a;->m(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lxk0/a;->a:Lwe/e;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lwe/a;->r(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v2, v1, Lxk0/a;->a:Lwe/e;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lwe/a;->n(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_21

    .line 724
    .line 725
    :cond_1d
    move-object/from16 v23, v15

    .line 726
    .line 727
    move-object/from16 v11, v36

    .line 728
    .line 729
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v15, v1, Lxk0/a;->c:Lwe/d;

    .line 734
    .line 735
    invoke-virtual {v15, v3}, Lwe/d;->N(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v1, Lxk0/a;->c:Lwe/d;

    .line 739
    .line 740
    invoke-virtual {v3, v10}, Lwe/d;->Q(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_f
    if-eqz v9, :cond_1e

    .line 744
    .line 745
    if-nez v5, :cond_20

    .line 746
    .line 747
    goto/16 :goto_21

    .line 748
    .line 749
    :cond_1e
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 750
    .line 751
    if-nez v3, :cond_20

    .line 752
    .line 753
    iget-object v3, v1, Lxk0/a;->c:Lwe/d;

    .line 754
    .line 755
    invoke-virtual {v3, v11}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v1, Lxk0/a;->a:Lwe/e;

    .line 760
    .line 761
    if-eqz v3, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v3, v6}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 768
    .line 769
    :cond_1f
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 770
    .line 771
    if-eqz v3, :cond_38

    .line 772
    .line 773
    :cond_20
    const-string v3, "roomhotspot"

    .line 774
    .line 775
    move-object/from16 v11, v23

    .line 776
    .line 777
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_23

    .line 782
    .line 783
    invoke-static {v13}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v2, v1, Lxk0/a;->b:Lwe/f;

    .line 788
    .line 789
    if-eqz v2, :cond_21

    .line 790
    .line 791
    move-object/from16 v3, v35

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 794
    .line 795
    .line 796
    move-result-object v29

    .line 797
    goto :goto_10

    .line 798
    :cond_21
    move-object/from16 v3, v35

    .line 799
    .line 800
    :goto_10
    if-nez v29, :cond_22

    .line 801
    .line 802
    if-eqz v9, :cond_22

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 805
    .line 806
    .line 807
    move-result-object v29

    .line 808
    :cond_22
    move-object/from16 v2, v29

    .line 809
    .line 810
    if-eqz v0, :cond_38

    .line 811
    .line 812
    if-eqz v2, :cond_38

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lwe/i;->v(Lye/b;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_21

    .line 818
    .line 819
    :cond_23
    move-object/from16 v3, v35

    .line 820
    .line 821
    const-string v15, "node"

    .line 822
    .line 823
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    if-eqz v15, :cond_2a

    .line 828
    .line 829
    iget-object v15, v1, Lxk0/a;->e:Lt5/b;

    .line 830
    .line 831
    iget-boolean v15, v15, Lt5/b;->a:Z

    .line 832
    .line 833
    if-nez v15, :cond_2a

    .line 834
    .line 835
    iget-object v0, v1, Lxk0/a;->b:Lwe/f;

    .line 836
    .line 837
    if-nez v0, :cond_24

    .line 838
    .line 839
    iget-object v0, v1, Lxk0/a;->a:Lwe/e;

    .line 840
    .line 841
    if-eqz v0, :cond_24

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v1, Lxk0/a;->b:Lwe/f;

    .line 848
    .line 849
    :cond_24
    invoke-static {v13}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_38

    .line 854
    .line 855
    if-eqz v9, :cond_25

    .line 856
    .line 857
    invoke-virtual {v5, v10}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_11

    .line 862
    :cond_25
    iget-object v2, v1, Lxk0/a;->b:Lwe/f;

    .line 863
    .line 864
    invoke-virtual {v2, v10}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_11
    if-nez v2, :cond_27

    .line 869
    .line 870
    new-instance v2, Lye/f;

    .line 871
    .line 872
    invoke-direct {v2, v10, v0}, Lye/f;-><init>(Ljava/lang/String;Lye/b;)V

    .line 873
    .line 874
    .line 875
    if-eqz v9, :cond_26

    .line 876
    .line 877
    invoke-virtual {v5, v2}, Lwe/b;->d(Lye/f;)V

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_26
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 882
    .line 883
    invoke-virtual {v3, v2}, Lwe/b;->d(Lye/f;)V

    .line 884
    .line 885
    .line 886
    :cond_27
    :goto_12
    if-eqz v9, :cond_28

    .line 887
    .line 888
    invoke-virtual {v2}, Lye/f;->k()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v5, v3}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_13

    .line 897
    :cond_28
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 898
    .line 899
    invoke-virtual {v2}, Lye/f;->k()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v3, v4}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :goto_13
    invoke-virtual {v2, v0}, Lye/f;->x(Lye/b;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lye/f;->h()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_38

    .line 919
    .line 920
    if-eqz v3, :cond_38

    .line 921
    .line 922
    invoke-virtual {v3}, Lwe/i;->m()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_38

    .line 931
    .line 932
    invoke-virtual {v3}, Lwe/i;->n()Lxe/a;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v4, Lxe/a;->WALKWAY:Lxe/a;

    .line 937
    .line 938
    if-eq v0, v4, :cond_38

    .line 939
    .line 940
    invoke-virtual {v2}, Lye/f;->j()Lxe/c;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v4, Lxe/c;->ROOM:Lxe/c;

    .line 945
    .line 946
    if-eq v0, v4, :cond_29

    .line 947
    .line 948
    invoke-virtual {v2}, Lye/f;->j()Lxe/c;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v4, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 953
    .line 954
    if-ne v0, v4, :cond_38

    .line 955
    .line 956
    :cond_29
    const-string v0, "Auto-labeling \'%s\' based on it\'s unit name: \'%s\'"

    .line 957
    .line 958
    new-array v4, v7, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v2}, Lye/f;->d()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const/4 v6, 0x0

    .line 965
    aput-object v5, v4, v6

    .line 966
    .line 967
    invoke-virtual {v3}, Lwe/i;->m()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/4 v6, 0x1

    .line 972
    aput-object v5, v4, v6

    .line 973
    .line 974
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lwe/i;->m()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v2, v0}, Lye/f;->A(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-virtual {v2, v3}, Lye/f;->s(Z)V

    .line 990
    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    invoke-virtual {v2, v3}, Lye/f;->B(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 994
    .line 995
    .line 996
    goto/16 :goto_21

    .line 997
    .line 998
    :cond_2a
    move-object/from16 v6, v17

    .line 999
    .line 1000
    :try_start_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_32

    .line 1005
    .line 1006
    const-string v7, "icon"

    .line 1007
    .line 1008
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_2b

    .line 1013
    .line 1014
    goto/16 :goto_17

    .line 1015
    .line 1016
    :cond_2b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_2c

    .line 1021
    .line 1022
    const-string v3, "floor-fixture"

    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_2c

    .line 1029
    .line 1030
    const-string v3, "floor-amenity"

    .line 1031
    .line 1032
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_39

    .line 1037
    .line 1038
    :cond_2c
    const-string v3, "Created map unit: %s with name: \'%s\'"

    .line 1039
    .line 1040
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v9, :cond_2d

    .line 1052
    .line 1053
    invoke-virtual {v5, v10}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    goto :goto_14

    .line 1058
    :cond_2d
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 1059
    .line 1060
    invoke-virtual {v3, v10}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :goto_14
    if-nez v3, :cond_2f

    .line 1065
    .line 1066
    new-instance v3, Lwe/i;

    .line 1067
    .line 1068
    invoke-direct {v3, v10}, Lwe/i;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v9, :cond_2e

    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, Lwe/b;->c(Lwe/i;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_2e
    iget-object v7, v1, Lxk0/a;->b:Lwe/f;

    .line 1078
    .line 1079
    invoke-virtual {v7, v3}, Lwe/b;->c(Lwe/i;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2f
    :goto_15
    invoke-virtual {v3, v8}, Lwe/i;->z(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v3, v0}, Lwe/i;->u(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v13}, Lwe/i;->t(Lorg/json/JSONArray;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v9, :cond_30

    .line 1096
    .line 1097
    move-object v0, v5

    .line 1098
    goto :goto_16

    .line 1099
    :cond_30
    iget-object v0, v1, Lxk0/a;->b:Lwe/f;

    .line 1100
    .line 1101
    :goto_16
    invoke-virtual {v3, v0}, Lwe/i;->s(Lwe/b;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v11}, Lxe/a;->fromString(Ljava/lang/String;)Lxe/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v3, v0}, Lwe/i;->B(Lxe/a;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Lwe/i;->q(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v2}, Lwe/i;->A(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v13, v12}, Lxk0/a;->a(Lorg/json/JSONArray;Lo5/a;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v3, v0}, Lwe/i;->r(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v9, :cond_31

    .line 1125
    .line 1126
    invoke-virtual {v3, v5}, Lwe/i;->s(Lwe/b;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_22

    .line 1130
    .line 1131
    :cond_31
    iget-object v0, v1, Lxk0/a;->b:Lwe/f;

    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Lwe/i;->s(Lwe/b;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_22

    .line 1137
    .line 1138
    :cond_32
    :goto_17
    invoke-static {v13}, Lxk0/a;->b(Lorg/json/JSONArray;)Lye/b;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v9, :cond_33

    .line 1143
    .line 1144
    invoke-virtual {v5, v3}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto :goto_18

    .line 1149
    :cond_33
    iget-object v2, v1, Lxk0/a;->b:Lwe/f;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_18
    if-nez v2, :cond_35

    .line 1156
    .line 1157
    new-instance v2, Lwe/i;

    .line 1158
    .line 1159
    invoke-direct {v2, v3}, Lwe/i;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    if-eqz v9, :cond_34

    .line 1163
    .line 1164
    invoke-virtual {v5, v2}, Lwe/b;->c(Lwe/i;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :cond_34
    iget-object v3, v1, Lxk0/a;->b:Lwe/f;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Lwe/b;->c(Lwe/i;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_35
    :goto_19
    invoke-virtual {v2, v8}, Lwe/i;->z(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v0, :cond_39

    .line 1177
    .line 1178
    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_36

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Lwe/i;->y(Lye/b;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_22

    .line 1188
    .line 1189
    :cond_36
    invoke-virtual {v2, v0}, Lwe/i;->x(Lye/b;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v11}, Lwe/i;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_22

    .line 1196
    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    goto/16 :goto_20

    .line 1199
    .line 1200
    :catch_1
    move-exception v0

    .line 1201
    goto/16 :goto_1f

    .line 1202
    .line 1203
    :catch_2
    move-exception v0

    .line 1204
    goto/16 :goto_1e

    .line 1205
    .line 1206
    :catch_3
    move-exception v0

    .line 1207
    goto/16 :goto_1d

    .line 1208
    .line 1209
    :catch_4
    move-exception v0

    .line 1210
    goto/16 :goto_1c

    .line 1211
    .line 1212
    :catch_5
    move-exception v0

    .line 1213
    goto :goto_1a

    .line 1214
    :catch_6
    move-exception v0

    .line 1215
    move-object/from16 v21, v3

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :catch_7
    move-exception v0

    .line 1219
    move-object/from16 v21, v3

    .line 1220
    .line 1221
    move-object/from16 v28, v4

    .line 1222
    .line 1223
    :goto_1a
    move-object/from16 v30, v5

    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :catch_8
    move-exception v0

    .line 1227
    move-object/from16 v21, v3

    .line 1228
    .line 1229
    move-object/from16 v28, v4

    .line 1230
    .line 1231
    move-object/from16 v30, v5

    .line 1232
    .line 1233
    move-object/from16 v26, v6

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :catch_9
    move-exception v0

    .line 1237
    move-object/from16 v21, v3

    .line 1238
    .line 1239
    move-object/from16 v28, v4

    .line 1240
    .line 1241
    move-object/from16 v30, v5

    .line 1242
    .line 1243
    move-object/from16 v26, v6

    .line 1244
    .line 1245
    move-object/from16 v25, v7

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :catch_a
    move-exception v0

    .line 1249
    move-object/from16 v21, v3

    .line 1250
    .line 1251
    move-object/from16 v28, v4

    .line 1252
    .line 1253
    move-object/from16 v30, v5

    .line 1254
    .line 1255
    move-object/from16 v26, v6

    .line 1256
    .line 1257
    move-object/from16 v25, v7

    .line 1258
    .line 1259
    move-object/from16 v24, v8

    .line 1260
    .line 1261
    :goto_1b
    move-object/from16 v31, v9

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :catch_b
    move-exception v0

    .line 1265
    move-object/from16 v21, v3

    .line 1266
    .line 1267
    move-object/from16 v28, v4

    .line 1268
    .line 1269
    move-object/from16 v30, v5

    .line 1270
    .line 1271
    move-object/from16 v26, v6

    .line 1272
    .line 1273
    move-object/from16 v25, v7

    .line 1274
    .line 1275
    move-object/from16 v24, v8

    .line 1276
    .line 1277
    move-object/from16 v31, v9

    .line 1278
    .line 1279
    move-object/from16 v22, v10

    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :catch_c
    move-exception v0

    .line 1283
    move-object/from16 v21, v3

    .line 1284
    .line 1285
    move-object/from16 v28, v4

    .line 1286
    .line 1287
    move-object/from16 v30, v5

    .line 1288
    .line 1289
    move-object/from16 v26, v6

    .line 1290
    .line 1291
    move-object/from16 v25, v7

    .line 1292
    .line 1293
    move-object/from16 v24, v8

    .line 1294
    .line 1295
    move-object/from16 v31, v9

    .line 1296
    .line 1297
    move-object/from16 v22, v10

    .line 1298
    .line 1299
    move-object/from16 v20, v11

    .line 1300
    .line 1301
    :goto_1c
    move-object/from16 v32, v12

    .line 1302
    .line 1303
    :goto_1d
    move-object/from16 v33, v13

    .line 1304
    .line 1305
    :goto_1e
    move/from16 v34, v15

    .line 1306
    .line 1307
    :goto_1f
    move-object/from16 v6, v17

    .line 1308
    .line 1309
    :goto_20
    :try_start_f
    const-string v2, "Problem parsing feature from geojson file: %s"

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    new-array v4, v3, [Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const/4 v3, 0x0

    .line 1319
    aput-object v0, v4, v3

    .line 1320
    .line 1321
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 1326
    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_37
    move-object/from16 v19, v2

    .line 1330
    .line 1331
    move-object/from16 v21, v3

    .line 1332
    .line 1333
    move-object/from16 v28, v4

    .line 1334
    .line 1335
    move-object/from16 v30, v5

    .line 1336
    .line 1337
    move-object/from16 v26, v6

    .line 1338
    .line 1339
    move-object/from16 v25, v7

    .line 1340
    .line 1341
    move-object/from16 v24, v8

    .line 1342
    .line 1343
    move-object/from16 v31, v9

    .line 1344
    .line 1345
    move-object/from16 v22, v10

    .line 1346
    .line 1347
    move-object/from16 v20, v11

    .line 1348
    .line 1349
    move-object/from16 v32, v12

    .line 1350
    .line 1351
    move-object/from16 v33, v13

    .line 1352
    .line 1353
    move/from16 v34, v15

    .line 1354
    .line 1355
    :cond_38
    :goto_21
    move-object/from16 v6, v17

    .line 1356
    .line 1357
    :cond_39
    :goto_22
    add-int/lit8 v15, v34, 0x1

    .line 1358
    .line 1359
    move-object/from16 v17, v6

    .line 1360
    .line 1361
    move-object/from16 v2, v19

    .line 1362
    .line 1363
    move-object/from16 v11, v20

    .line 1364
    .line 1365
    move-object/from16 v3, v21

    .line 1366
    .line 1367
    move-object/from16 v10, v22

    .line 1368
    .line 1369
    move-object/from16 v8, v24

    .line 1370
    .line 1371
    move-object/from16 v7, v25

    .line 1372
    .line 1373
    move-object/from16 v6, v26

    .line 1374
    .line 1375
    move-object/from16 v4, v28

    .line 1376
    .line 1377
    move-object/from16 v5, v30

    .line 1378
    .line 1379
    move-object/from16 v9, v31

    .line 1380
    .line 1381
    move-object/from16 v12, v32

    .line 1382
    .line 1383
    move-object/from16 v13, v33

    .line 1384
    .line 1385
    goto/16 :goto_1

    .line 1386
    .line 1387
    :cond_3a
    move-object/from16 v2, v17

    .line 1388
    .line 1389
    move-object/from16 v15, v18

    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_3b
    move-object/from16 v2, v17

    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_3c
    const/4 v2, 0x1

    .line 1398
    return v2

    .line 1399
    :catch_d
    move-exception v0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v2, "Error occurred while parsing geojson: %s"

    .line 1409
    .line 1410
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v2, 0x0

    .line 1418
    return v2

    .line 1419
    :cond_3d
    :goto_23
    const/4 v2, 0x0

    .line 1420
    return v2
.end method
