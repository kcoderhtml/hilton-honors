.class public final Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lye/b;Ljava/util/List;)Lwe/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)",
            "Lwe/i;"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwe/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwe/b;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lqe/b;->d(Ljava/util/List;Lye/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v0, "format(locale, format, *args)"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwe/b;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Checking for closest waypoint on floor %s"

    .line 62
    .line 63
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lse/a;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lwe/b;->e(Lye/b;)Lye/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    sget-object v6, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 83
    .line 84
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v4}, Lye/f;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "Found closest waypoint: %s. Looking for associated unit."

    .line 99
    .line 100
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lse/a;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lwe/b;->p()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v6, v5

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lwe/i;

    .line 133
    .line 134
    invoke-virtual {v7}, Lwe/i;->n()Lxe/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lxe/a;->WALKWAY:Lxe/a;

    .line 139
    .line 140
    if-eq v8, v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Lwe/i;->o()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lye/f;

    .line 161
    .line 162
    invoke-virtual {v9}, Lye/f;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4}, Lye/f;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 177
    .line 178
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v7}, Lwe/i;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v8, "Tapped unit: %s"

    .line 193
    .line 194
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v6, v3

    .line 205
    move-object v2, v7

    .line 206
    :cond_5
    if-eqz v6, :cond_3

    .line 207
    .line 208
    :cond_6
    if-nez v6, :cond_7

    .line 209
    .line 210
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 211
    .line 212
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v4}, Lye/f;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, "Could not find unit for waypoint %s"

    .line 227
    .line 228
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lse/a;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-nez v2, :cond_e

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 245
    .line 246
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lwe/b;

    .line 257
    .line 258
    invoke-virtual {v4}, Lwe/b;->p()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v6, "floor.mapUnits"

    .line 263
    .line 264
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Lwe/i;

    .line 288
    .line 289
    invoke-virtual {v8}, Lwe/i;->c()Lye/b;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    move v8, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move v8, v5

    .line 298
    :goto_3
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lwe/i;

    .line 319
    .line 320
    invoke-virtual {v6}, Lwe/i;->c()Lye/b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {p1, v7}, Lqe/b;->c(Lye/b;Lye/b;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_d

    .line 333
    .line 334
    cmpg-double v9, v7, v0

    .line 335
    .line 336
    if-gez v9, :cond_c

    .line 337
    .line 338
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 339
    .line 340
    cmpg-double v9, v7, v9

    .line 341
    .line 342
    if-gez v9, :cond_c

    .line 343
    .line 344
    :cond_d
    move-object v2, v6

    .line 345
    move-wide v0, v7

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    return-object v2
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Double;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lxk0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxk0/c;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "http://xml.org/sax/properties/lexical-handler"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 29
    .line 30
    iget-object v2, v0, Lxk0/c;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iput-object p1, v0, Lxk0/c;->d:Ljava/lang/Exception;

    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Lxk0/c;->d:Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-wide v0, v0, Lxk0/c;->e:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v1, "Unable to parse the VMD file. Ensure your xml is valid."

    .line 61
    .line 62
    iget-object v0, v0, Lxk0/c;->d:Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final c(Lye/b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "multiPolygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vertices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lqe/c;->d(Lye/b;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final d(Lye/b;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Ljava/util/List<",
            "Lye/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "point"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "vertices"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v6, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lye/b;

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lye/b;

    .line 41
    .line 42
    iget-wide v9, v8, Lye/b;->b:D

    .line 43
    .line 44
    iget-wide v11, v0, Lye/b;->b:D

    .line 45
    .line 46
    cmpl-double v13, v9, v11

    .line 47
    .line 48
    if-lez v13, :cond_0

    .line 49
    .line 50
    move v13, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :goto_1
    iget-wide v14, v6, Lye/b;->b:D

    .line 54
    .line 55
    cmpl-double v16, v14, v11

    .line 56
    .line 57
    if-lez v16, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eq v13, v3, :cond_2

    .line 62
    .line 63
    move v13, v4

    .line 64
    iget-wide v3, v0, Lye/b;->a:D

    .line 65
    .line 66
    iget-wide v5, v6, Lye/b;->a:D

    .line 67
    .line 68
    iget-wide v0, v8, Lye/b;->a:D

    .line 69
    .line 70
    sub-double/2addr v5, v0

    .line 71
    sub-double/2addr v11, v9

    .line 72
    mul-double/2addr v11, v5

    .line 73
    sub-double/2addr v14, v9

    .line 74
    div-double/2addr v11, v14

    .line 75
    add-double/2addr v11, v0

    .line 76
    cmpg-double v0, v3, v11

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    xor-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v13, v4

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    move v6, v2

    .line 89
    move v4, v13

    .line 90
    const/4 v3, 0x1

    .line 91
    move v2, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v7
.end method
