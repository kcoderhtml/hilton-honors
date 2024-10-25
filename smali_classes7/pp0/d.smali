.class public final Lpp0/d;
.super Ljava/lang/Object;
.source "reflectClassUtil.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lko0/g<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/reflect/KClass;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lpp0/d;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v1, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lkotlin/reflect/KClass;

    .line 111
    .line 112
    invoke-static {v12}, Luo0/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12}, Luo0/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v13, v12}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lpp0/d;->b:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v1, Lpp0/d;->a:Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lkotlin/reflect/KClass;

    .line 162
    .line 163
    invoke-static {v12}, Luo0/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12}, Luo0/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v13, v12}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lpp0/d;->c:Ljava/util/Map;

    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    aput-object v2, v1, v4

    .line 196
    .line 197
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    aput-object v2, v1, v5

    .line 200
    .line 201
    const-class v2, Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    aput-object v2, v1, v6

    .line 204
    .line 205
    const-class v2, Lkotlin/jvm/functions/Function4;

    .line 206
    .line 207
    aput-object v2, v1, v7

    .line 208
    .line 209
    const-class v2, Lkotlin/jvm/functions/Function5;

    .line 210
    .line 211
    aput-object v2, v1, v8

    .line 212
    .line 213
    const-class v2, Lkotlin/jvm/functions/Function6;

    .line 214
    .line 215
    aput-object v2, v1, v9

    .line 216
    .line 217
    const-class v2, Lkotlin/jvm/functions/Function7;

    .line 218
    .line 219
    aput-object v2, v1, v10

    .line 220
    .line 221
    const-class v2, Lkotlin/jvm/functions/Function8;

    .line 222
    .line 223
    aput-object v2, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    const-class v2, Lkotlin/jvm/functions/Function9;

    .line 228
    .line 229
    aput-object v2, v1, v0

    .line 230
    .line 231
    const-class v0, Lkotlin/jvm/functions/Function10;

    .line 232
    .line 233
    aput-object v0, v1, v11

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    const-class v2, Lkotlin/jvm/functions/Function11;

    .line 238
    .line 239
    aput-object v2, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    const-class v2, Lkotlin/jvm/functions/Function12;

    .line 244
    .line 245
    aput-object v2, v1, v0

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    const-class v2, Lkotlin/jvm/functions/Function13;

    .line 250
    .line 251
    aput-object v2, v1, v0

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    const-class v2, Lkotlin/jvm/functions/Function14;

    .line 256
    .line 257
    aput-object v2, v1, v0

    .line 258
    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    const-class v2, Lkotlin/jvm/functions/Function15;

    .line 262
    .line 263
    aput-object v2, v1, v0

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    const-class v2, Lkotlin/jvm/functions/Function16;

    .line 268
    .line 269
    aput-object v2, v1, v0

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    const-class v2, Lkotlin/jvm/functions/Function17;

    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    const-class v2, Lkotlin/jvm/functions/Function18;

    .line 280
    .line 281
    aput-object v2, v1, v0

    .line 282
    .line 283
    const/16 v0, 0x13

    .line 284
    .line 285
    const-class v2, Lkotlin/jvm/functions/Function19;

    .line 286
    .line 287
    aput-object v2, v1, v0

    .line 288
    .line 289
    const/16 v0, 0x14

    .line 290
    .line 291
    const-class v2, Lkotlin/jvm/functions/Function20;

    .line 292
    .line 293
    aput-object v2, v1, v0

    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    const-class v2, Lkotlin/jvm/functions/Function21;

    .line 298
    .line 299
    aput-object v2, v1, v0

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    const-class v2, Lkotlin/jvm/functions/Function22;

    .line 304
    .line 305
    aput-object v2, v1, v0

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    add-int/lit8 v4, v3, 0x1

    .line 337
    .line 338
    if-gez v3, :cond_2

    .line 339
    .line 340
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 341
    .line 342
    .line 343
    :cond_2
    check-cast v2, Ljava/lang/Class;

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move v3, v4

    .line 357
    goto :goto_2

    .line 358
    :cond_3
    invoke-static {v1}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lpp0/d;->d:Ljava/util/Map;

    .line 363
    .line 364
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Liq0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Liq0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "getSimpleName(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lpp0/d;->a(Ljava/lang/Class;)Liq0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Liq0/b;->d(Liq0/f;)Liq0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v0, Liq0/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    new-instance v0, Liq0/c;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Liq0/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Liq0/c;->e()Liq0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Liq0/c;->g()Liq0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Liq0/c;->k(Liq0/f;)Liq0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v2, v0, v1}, Liq0/b;-><init>(Liq0/c;Liq0/c;Z)V

    .line 119
    .line 120
    .line 121
    move-object v0, p0

    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "short"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "float"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "F"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "boolean"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p0, "Z"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p0, "V"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "long"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string p0, "J"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "char"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string p0, "C"

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v1, "byte"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string p0, "B"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string p0, "I"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_8
    const-string v1, "double"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string p0, "D"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Unsupported primitive type: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "getName(...)"

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x2e

    .line 169
    .line 170
    const/16 v4, 0x2f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x4c

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x2e

    .line 198
    .line 199
    const/16 v5, 0x2f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x4

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x3b

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_1
    return-object p0

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp0/d;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getActualTypeArguments(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/l;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lpp0/d$a;->g:Lpp0/d$a;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lpp0/d$b;->g:Lpp0/d$b;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lir0/m;->z(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp0/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp0/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
