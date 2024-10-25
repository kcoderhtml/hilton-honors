.class Lcom/adobe/marketing/mobile/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    sget-object v3, Lcom/adobe/marketing/mobile/VariantKind;->VECTOR:Lcom/adobe/marketing/mobile/VariantKind;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/Variant;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/adobe/marketing/mobile/CollectionUtils;->h(Ljava/lang/String;Ljava/util/Map;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "[*]"

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x3

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->L()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/adobe/marketing/mobile/Variant;

    .line 148
    .line 149
    sget-object v7, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v5, v6}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v1, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v4}, Lcom/adobe/marketing/mobile/Variant;->r(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :cond_8
    invoke-static {v3, v1, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    sget-object v5, Lcom/adobe/marketing/mobile/VariantKind;->VECTOR:Lcom/adobe/marketing/mobile/VariantKind;

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->L()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz p3, :cond_d

    .line 252
    .line 253
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 282
    .line 283
    new-instance v4, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/adobe/marketing/mobile/Variant;

    .line 312
    .line 313
    sget-object v7, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-virtual {v5, v6}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v1, v5, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    invoke-static {v4}, Lcom/adobe/marketing/mobile/Variant;->r(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->L()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/Variant;->V(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->r(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1

    .line 402
    .line 403
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_10
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-static {v0}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_11
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "[*]"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0
.end method

.method static e(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v2, p1, 0x4

    .line 55
    .line 56
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->STRING:Lcom/adobe/marketing/mobile/VariantKind;

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    const-string v2, "\""

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->INTEGER:Lcom/adobe/marketing/mobile/VariantKind;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-ne v2, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->LONG:Lcom/adobe/marketing/mobile/VariantKind;

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/Variant;->Q(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->DOUBLE:Lcom/adobe/marketing/mobile/VariantKind;

    .line 123
    .line 124
    if-ne v2, v4, :cond_7

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/Variant;->O(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->BOOLEAN:Lcom/adobe/marketing/mobile/VariantKind;

    .line 137
    .line 138
    if-ne v2, v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->N(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 149
    .line 150
    if-ne v2, v4, :cond_9

    .line 151
    .line 152
    new-instance v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v2, p1, 0x1

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->f(Ljava/util/Map;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->VECTOR:Lcom/adobe/marketing/mobile/VariantKind;

    .line 173
    .line 174
    if-ne v2, v4, :cond_1

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->V(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v2, p1, 0x1

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sub-int/2addr p1, v3

    .line 200
    mul-int/lit8 p1, p1, 0x4

    .line 201
    .line 202
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CollectionUtils;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, "]"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method static f(Ljava/util/Map;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v6, v3, :cond_2

    .line 61
    .line 62
    const-string v3, ","

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    mul-int/lit8 v2, p1, 0x4

    .line 71
    .line 72
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 80
    .line 81
    const-string v3, "\""

    .line 82
    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " : null"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->STRING:Lcom/adobe/marketing/mobile/VariantKind;

    .line 101
    .line 102
    const-string v6, " : "

    .line 103
    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->INTEGER:Lcom/adobe/marketing/mobile/VariantKind;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-ne v2, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->LONG:Lcom/adobe/marketing/mobile/VariantKind;

    .line 161
    .line 162
    if-ne v2, v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/Variant;->Q(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->DOUBLE:Lcom/adobe/marketing/mobile/VariantKind;

    .line 188
    .line 189
    if-ne v2, v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/Variant;->O(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->BOOLEAN:Lcom/adobe/marketing/mobile/VariantKind;

    .line 215
    .line 216
    if-ne v2, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/adobe/marketing/mobile/Variant;->N(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 240
    .line 241
    if-ne v2, v5, :cond_a

    .line 242
    .line 243
    new-instance v2, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-gtz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " : { }"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, p1, 0x1

    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->f(Ljava/util/Map;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->VECTOR:Lcom/adobe/marketing/mobile/VariantKind;

    .line 298
    .line 299
    if-ne v2, v5, :cond_1

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->V(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-gtz v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " : [ ]"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, p1, 0x1

    .line 345
    .line 346
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    sub-int/2addr p1, v3

    .line 359
    mul-int/lit8 p1, p1, 0x4

    .line 360
    .line 361
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CollectionUtils;->g(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p0, "}"

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

.method static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static h(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/adobe/marketing/mobile/Variant;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method
