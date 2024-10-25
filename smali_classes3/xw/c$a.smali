.class final Lxw/c$a;
.super Lkotlin/jvm/internal/u;
.source "AccountTabReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lzw/b;",
        "Lxw/a;",
        "Lxw/b;",
        "Lva0/d<",
        "+",
        "Lzw/b;",
        "Lxw/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lzw/b;",
        "state",
        "Lxw/a;",
        "action",
        "Lxw/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lzw/b;Lxw/a;Lxw/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lxw/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw/c$a;->g:Lxw/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lzw/b;Lxw/a;Lxw/b;)Lva0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw/b;",
            "Lxw/a;",
            "Lxw/b;",
            ")",
            "Lva0/d<",
            "Lzw/b;",
            "Lxw/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lxw/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lua0/a$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lxw/b;->a()Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    new-instance p3, Lxw/c$a$a;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lxw/c$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    instance-of v0, p2, Lxw/a$b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lua0/a$b;

    .line 64
    .line 65
    invoke-direct {v4}, Lua0/a$b;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3}, Lxw/b;->c()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    new-instance p3, Lxw/c$a$b;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lxw/c$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    instance-of p3, p2, Lxw/a$f;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    check-cast p2, Lxw/a$f;

    .line 103
    .line 104
    invoke-virtual {p2}, Lxw/a$f;->a()Ll5/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    instance-of v0, p3, Ll5/a$c;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lxw/a$f;->a()Ll5/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ll5/a$c;

    .line 117
    .line 118
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ltx/a;

    .line 123
    .line 124
    new-instance v1, Lua0/a$c;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lua0/a$c;

    .line 130
    .line 131
    sget-object p3, Lrw/a;->d:Lrw/a$a;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Lrw/a$a;->a(Ltx/a;)Lrw/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v2, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    instance-of p3, p3, Ll5/a$b;

    .line 157
    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    new-instance v1, Lua0/a$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lxw/a$f;->a()Ll5/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ll5/a$b;

    .line 167
    .line 168
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    new-instance p1, Lko0/q;

    .line 195
    .line 196
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    instance-of p3, p2, Lxw/a$g;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    check-cast p2, Lxw/a$g;

    .line 205
    .line 206
    invoke-virtual {p2}, Lxw/a$g;->a()Ll5/a;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    instance-of v0, p3, Ll5/a$c;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Lxw/a$g;->a()Ll5/a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ll5/a$c;

    .line 219
    .line 220
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ltx/h;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    new-instance v3, Lua0/a$c;

    .line 229
    .line 230
    new-instance p3, Lsw/b;

    .line 231
    .line 232
    invoke-virtual {p2}, Ltx/h;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, ""

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    :cond_5
    invoke-virtual {p2}, Ltx/h;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_6

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    move-object v4, p2

    .line 249
    :goto_0
    invoke-direct {p3, v0, v4}, Lsw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, p3}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v0, p1

    .line 260
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    instance-of p3, p3, Ll5/a$b;

    .line 271
    .line 272
    if-eqz p3, :cond_8

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    new-instance v3, Lua0/a$a;

    .line 277
    .line 278
    invoke-virtual {p2}, Lxw/a$g;->a()Ll5/a;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ll5/a$b;

    .line 283
    .line 284
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-direct {v3, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v5, 0xb

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    move-object v0, p1

    .line 298
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_1

    .line 307
    :cond_8
    new-instance p1, Lko0/q;

    .line 308
    .line 309
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_9
    instance-of p3, p2, Lxw/a$d;

    .line 314
    .line 315
    if-eqz p3, :cond_a

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    sget-object v4, Lww/a$c;->a:Lww/a$c;

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object v0, p1

    .line 325
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_1

    .line 334
    :cond_a
    instance-of p3, p2, Lxw/a$c;

    .line 335
    .line 336
    if-eqz p3, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    sget-object v4, Lww/a$a;->a:Lww/a$a;

    .line 342
    .line 343
    const/4 v5, 0x7

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v0, p1

    .line 346
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_1

    .line 355
    :cond_b
    instance-of p3, p2, Lxw/a$h;

    .line 356
    .line 357
    if-eqz p3, :cond_c

    .line 358
    .line 359
    new-instance p2, Lua0/a$b;

    .line 360
    .line 361
    invoke-direct {p2}, Lua0/a$b;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance p3, Lua0/a$b;

    .line 365
    .line 366
    invoke-direct {p3}, Lua0/a$b;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lua0/a$b;

    .line 370
    .line 371
    invoke-direct {v0}, Lua0/a$b;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lww/a$d;->a:Lww/a$d;

    .line 375
    .line 376
    invoke-virtual {p1, p2, p3, v0, v1}, Lzw/b;->b(Lua0/a;Lua0/a;Lua0/a;Lww/a;)Lzw/b;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :cond_c
    instance-of p2, p2, Lxw/a$e;

    .line 386
    .line 387
    if-eqz p2, :cond_d

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    sget-object v4, Lww/a$b;->a:Lww/a$b;

    .line 393
    .line 394
    const/4 v5, 0x7

    .line 395
    const/4 v6, 0x0

    .line 396
    move-object v0, p1

    .line 397
    invoke-static/range {v0 .. v6}, Lzw/b;->c(Lzw/b;Lua0/a;Lua0/a;Lua0/a;Lww/a;ILjava/lang/Object;)Lzw/b;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_1
    return-object p1

    .line 406
    :cond_d
    new-instance p1, Lko0/q;

    .line 407
    .line 408
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw/b;

    .line 2
    .line 3
    check-cast p2, Lxw/a;

    .line 4
    .line 5
    check-cast p3, Lxw/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxw/c$a;->a(Lzw/b;Lxw/a;Lxw/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
