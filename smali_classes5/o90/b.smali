.class public final Lo90/b;
.super Ljava/lang/Object;
.source "AmenitiesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo90/b;",
        "",
        "",
        "amenityId",
        "Lo00/n0;",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo90/b;->a:Lo90/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo00/n0;
    .locals 12

    .line 1
    sget-object v0, Lj90/e0;->Companion:Lj90/e0$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lj90/e0$a;->b(Ljava/lang/String;)Lj90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lo90/b$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo00/n0$c$l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$l;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    new-instance p1, Lo00/n0$c$y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$y;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    new-instance p1, Lo00/n0$c$d;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$d;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    new-instance p1, Lo00/n0$c$o;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$o;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    new-instance p1, Lo00/n0$c$k;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$k;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    new-instance p1, Lo00/n0$c$w;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$w;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_5
    new-instance p1, Lo00/n0$c$j0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$j0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    new-instance p1, Lo00/n0$c$c;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$c;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_7
    new-instance p1, Lo00/n0$c$b;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$b;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_8
    new-instance p1, Lo00/n0$c$n0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$n0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    new-instance p1, Lo00/n0$c$m0;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v6, p1

    .line 160
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$m0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_a
    new-instance p1, Lo00/n0$c$l0;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p1

    .line 173
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$l0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_b
    new-instance p1, Lo00/n0$c$a0;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v6, p1

    .line 186
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$a0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_c
    new-instance p1, Lo00/n0$c$h0;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v0, p1

    .line 199
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$h0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_d
    new-instance p1, Lo00/n0$c$f0;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v6, p1

    .line 212
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$f0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_e
    new-instance p1, Lo00/n0$c$g0;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, p1

    .line 225
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$g0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_f
    new-instance p1, Lo00/n0$c$z;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x3

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v6, p1

    .line 238
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$z;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_10
    new-instance p1, Lo00/n0$c$d0;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, p1

    .line 251
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$d0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_11
    new-instance p1, Lo00/n0$c$b0;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    const/4 v10, 0x3

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v6, p1

    .line 264
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$b0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_12
    new-instance p1, Lo00/n0$c$n;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v0, p1

    .line 277
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$n;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    new-instance p1, Lo00/n0$c$p1;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    const/4 v10, 0x3

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v6, p1

    .line 290
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$p1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_14
    new-instance p1, Lo00/n0$c$t;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v0, p1

    .line 303
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$t;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_15
    new-instance p1, Lo00/n0$c$u;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const/4 v10, 0x3

    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v6, p1

    .line 316
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$u;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_16
    new-instance p1, Lo00/n0$c$j1;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const-wide/16 v2, 0x0

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v0, p1

    .line 329
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$j1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_17
    new-instance p1, Lo00/n0$c$c0;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    const/4 v10, 0x3

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v6, p1

    .line 342
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$c0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_18
    new-instance p1, Lo00/n0$c$e;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v0, p1

    .line 355
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$e;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_19
    new-instance p1, Lo00/n0$c$o0;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const/4 v10, 0x3

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v6, p1

    .line 368
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$o0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_1a
    new-instance p1, Lo00/n0$c$q;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-wide/16 v2, 0x0

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v0, p1

    .line 381
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$q;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_1b
    new-instance p1, Lo00/n0$c$r;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    const/4 v11, 0x0

    .line 393
    move-object v6, p1

    .line 394
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$r;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_1c
    new-instance p1, Lo00/n0$c$v;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object v0, p1

    .line 407
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$v;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_1d
    new-instance p1, Lo00/n0$c$p;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    const/4 v10, 0x3

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v6, p1

    .line 420
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$p;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_1e
    new-instance p1, Lo00/n0$c$p;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    const/4 v4, 0x3

    .line 431
    const/4 v5, 0x0

    .line 432
    move-object v0, p1

    .line 433
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$p;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_1f
    new-instance p1, Lo00/n0$c$m;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    const/4 v11, 0x0

    .line 444
    move-object v6, p1

    .line 445
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$m;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :pswitch_20
    new-instance p1, Lo00/n0$c$j;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const-wide/16 v2, 0x0

    .line 453
    .line 454
    const/4 v4, 0x3

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object v0, p1

    .line 457
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$j;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_21
    new-instance p1, Lo00/n0$c$i;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const-wide/16 v8, 0x0

    .line 465
    .line 466
    const/4 v10, 0x3

    .line 467
    const/4 v11, 0x0

    .line 468
    move-object v6, p1

    .line 469
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$i;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_22
    new-instance p1, Lo00/n0$c$h;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const-wide/16 v2, 0x0

    .line 477
    .line 478
    const/4 v4, 0x3

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v0, p1

    .line 481
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$h;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :pswitch_23
    new-instance p1, Lo00/n0$c$f;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const-wide/16 v8, 0x0

    .line 489
    .line 490
    const/4 v10, 0x3

    .line 491
    const/4 v11, 0x0

    .line 492
    move-object v6, p1

    .line 493
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$f;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :pswitch_24
    new-instance p1, Lo00/n0$c$i0;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    const/4 v5, 0x0

    .line 504
    move-object v0, p1

    .line 505
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$i0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :pswitch_25
    new-instance p1, Lo00/n0$c$a;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    const/4 v10, 0x3

    .line 515
    const/4 v11, 0x0

    .line 516
    move-object v6, p1

    .line 517
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$a;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    :goto_0
    return-object p1

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
