.class public final Lfs0/c1;
.super Ljava/lang/Object;
.source "Primitives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0002\"6\u0010\u0010\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u000c0\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "serialName",
        "Lds0/e;",
        "kind",
        "Lds0/f;",
        "a",
        "",
        "c",
        "b",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lbs0/b;",
        "Ljava/util/Map;",
        "getBUILTIN_SERIALIZERS$annotations",
        "()V",
        "BUILTIN_SERIALIZERS",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lbs0/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 8
    .line 9
    invoke-static {v1}, Lcs0/a;->D(Lkotlin/jvm/internal/r0;)Lbs0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    .line 24
    .line 25
    invoke-static {v1}, Lcs0/a;->x(Lkotlin/jvm/internal/g;)Lbs0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, [C

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcs0/a;->c()Lbs0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 54
    .line 55
    invoke-static {v1}, Lcs0/a;->y(Lkotlin/jvm/internal/k;)Lbs0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v0, [D

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcs0/a;->d()Lbs0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 84
    .line 85
    invoke-static {v1}, Lcs0/a;->z(Lkotlin/jvm/internal/l;)Lbs0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-class v0, [F

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcs0/a;->e()Lbs0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 114
    .line 115
    invoke-static {v1}, Lcs0/a;->B(Lkotlin/jvm/internal/v;)Lbs0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-class v0, [J

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcs0/a;->h()Lbs0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-class v0, Lko0/d0;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lko0/d0;->c:Lko0/d0$a;

    .line 144
    .line 145
    invoke-static {v1}, Lcs0/a;->s(Lko0/d0$a;)Lbs0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-class v0, Lko0/e0;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcs0/a;->n()Lbs0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 174
    .line 175
    invoke-static {v1}, Lcs0/a;->A(Lkotlin/jvm/internal/r;)Lbs0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-class v0, [I

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lcs0/a;->f()Lbs0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-class v0, Lko0/b0;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lko0/b0;->c:Lko0/b0$a;

    .line 204
    .line 205
    invoke-static {v1}, Lcs0/a;->r(Lko0/b0$a;)Lbs0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-class v0, Lko0/c0;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcs0/a;->m()Lbs0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    .line 234
    .line 235
    invoke-static {v1}, Lcs0/a;->C(Lkotlin/jvm/internal/p0;)Lbs0/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const-class v0, [S

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lcs0/a;->k()Lbs0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const-class v0, Lko0/g0;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lko0/g0;->c:Lko0/g0$a;

    .line 264
    .line 265
    invoke-static {v1}, Lcs0/a;->t(Lko0/g0$a;)Lbs0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const-class v0, Lko0/h0;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lcs0/a;->o()Lbs0/b;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 294
    .line 295
    invoke-static {v1}, Lcs0/a;->w(Lkotlin/jvm/internal/e;)Lbs0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const-class v0, [B

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, Lcs0/a;->b()Lbs0/b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    const-class v0, Lko0/z;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lko0/z;->c:Lko0/z$a;

    .line 324
    .line 325
    invoke-static {v1}, Lcs0/a;->q(Lko0/z$a;)Lbs0/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const-class v0, Lko0/a0;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lcs0/a;->l()Lbs0/b;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 354
    .line 355
    invoke-static {v1}, Lcs0/a;->v(Lkotlin/jvm/internal/d;)Lbs0/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    const-class v0, [Z

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lcs0/a;->a()Lbs0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    const-class v0, Lkotlin/Unit;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    invoke-static {v1}, Lcs0/a;->u(Lkotlin/Unit;)Lbs0/b;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    const-class v0, Ljava/lang/Void;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Lcs0/a;->j()Lbs0/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    const-class v0, Lkr0/a;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lkr0/a;->c:Lkr0/a$a;

    .line 414
    .line 415
    invoke-static {v1}, Lcs0/a;->E(Lkr0/a$a;)Lbs0/b;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    filled-new-array/range {v2 .. v29}, [Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lfs0/c1;->a:Ljava/util/Map;

    .line 432
    .line 433
    return-void
.end method

.method public static final a(Ljava/lang/String;Lds0/e;)Lds0/f;
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfs0/c1;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfs0/b1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lfs0/b1;-><init>(Ljava/lang/String;Lds0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/b;->i(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lfs0/c1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/KClass;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lfs0/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "kotlin."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p0, v2, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v1, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " there already exist "

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lfs0/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method
