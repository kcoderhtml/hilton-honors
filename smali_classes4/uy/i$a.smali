.class final Luy/i$a;
.super Lkotlin/jvm/internal/u;
.source "ForgotPasswordReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Luy/j;",
        "Luy/c;",
        "Luy/f;",
        "Lva0/d<",
        "+",
        "Luy/j;",
        "Luy/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luy/j;",
        "state",
        "Luy/c;",
        "action",
        "Luy/f;",
        "environment",
        "Lva0/d;",
        "a",
        "(Luy/j;Luy/c;Luy/f;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Luy/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luy/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy/i$a;->g:Luy/i$a;

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
.method public final a(Luy/j;Luy/c;Luy/f;)Lva0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy/j;",
            "Luy/c;",
            "Luy/f;",
            ")",
            "Lva0/d<",
            "Luy/j;",
            "Luy/c;",
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
    instance-of v0, p2, Luy/c$d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ls00/c;->c()Ls00/f;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ls00/f;->INVALID:Ls00/f;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Luy/c$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Luy/c$d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p3, Ls00/f;->VALID:Ls00/f;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p2, Luy/c$d;

    .line 54
    .line 55
    invoke-virtual {p2}, Luy/c$d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2, p3}, Ls00/c;->a(Ljava/lang/String;Ls00/f;)Ls00/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0xb

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Luy/j;->e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    instance-of v0, p2, Luy/c$b;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ls00/c;->c()Ls00/f;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v0, Ls00/f;->INVALID:Ls00/f;

    .line 93
    .line 94
    if-ne p3, v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Luy/j;->e:Luy/j$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Luy/j$a;->a()Lkotlin/text/Regex;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Luy/c$b;

    .line 104
    .line 105
    invoke-virtual {v1}, Luy/c$b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object p3, Ls00/f;->VALID:Ls00/f;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p2, Luy/c$b;

    .line 122
    .line 123
    invoke-virtual {p2}, Luy/c$b;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2, p3}, Ls00/c;->a(Ljava/lang/String;Ls00/f;)Ls00/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, p1

    .line 138
    invoke-static/range {v1 .. v7}, Luy/j;->e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    instance-of v0, p2, Luy/c$e;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object p1, Luy/j;->e:Luy/j$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Luy/j$a;->b()Luy/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    instance-of v0, p2, Luy/c$c;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Luy/j;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    sget-object p2, Ld10/e;->d:Ld10/e$a;

    .line 177
    .line 178
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 179
    .line 180
    sget v0, Lfy/a;->auth_feature_forgot_password_input_field_error_message:I

    .line 181
    .line 182
    invoke-direct {p3, v0, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ld10/e$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Ld10/e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Luy/j;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object p2, v3

    .line 201
    :goto_0
    if-nez p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Ls00/f;->INVALID:Ls00/f;

    .line 208
    .line 209
    invoke-static {p2, v3, p3, v1, v3}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :cond_6
    move-object v7, p2

    .line 214
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Luy/j;->j()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move-object p2, v3

    .line 226
    :goto_1
    if-nez p2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object p3, Ls00/f;->INVALID:Ls00/f;

    .line 233
    .line 234
    invoke-static {p2, v3, p3, v1, v3}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_8
    move-object v6, p2

    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v4, p1

    .line 244
    invoke-static/range {v4 .. v10}, Luy/j;->e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ls00/c;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    const/4 v6, 0x6

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v1, p1

    .line 277
    invoke-static/range {v1 .. v7}, Luy/j;->e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3, p2, v0}, Luy/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance p3, Luy/i$a$c;

    .line 286
    .line 287
    invoke-direct {p3, p2}, Luy/i$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    instance-of v0, p2, Luy/c$a;

    .line 297
    .line 298
    const/16 v1, 0x193

    .line 299
    .line 300
    const/16 v4, 0x22

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    check-cast p2, Luy/c$a;

    .line 305
    .line 306
    invoke-virtual {p2}, Luy/c$a;->a()Ll5/a;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    instance-of v0, p3, Ll5/a$b;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p2}, Luy/c$a;->a()Ll5/a;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ll5/a$b;

    .line 319
    .line 320
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lly/a;

    .line 325
    .line 326
    invoke-virtual {p2}, Lly/a;->a()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v4, :cond_c

    .line 331
    .line 332
    if-eq p2, v1, :cond_b

    .line 333
    .line 334
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 335
    .line 336
    sget v0, Lfy/a;->auth_feature_forgot_password_default_error_message:I

    .line 337
    .line 338
    invoke-direct {p3, v0, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_b
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 343
    .line 344
    sget v0, Lfy/a;->auth_feature_forgot_password_403_error_message:I

    .line 345
    .line 346
    invoke-direct {p3, v0, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 351
    .line 352
    sget v0, Lfy/a;->auth_feature_forgot_password_34_error_message:I

    .line 353
    .line 354
    invoke-direct {p3, v0, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    sget-object v0, Ld10/e;->d:Ld10/e$a;

    .line 358
    .line 359
    invoke-virtual {v0, p3}, Ld10/e$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Ld10/e;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p1}, Luy/j;->i()Ls00/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, ""

    .line 368
    .line 369
    invoke-static {v0, v1, v3, v2, v3}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1}, Luy/j;->h()Ls00/c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v1, v3, v2, v3}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {p1, p3, v1, v0, v2}, Luy/j;->d(Ld10/e;Ls00/c;Ls00/c;Z)Luy/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance p3, Luy/i$a$a;

    .line 387
    .line 388
    invoke-direct {p3, p2, v3}, Luy/i$a$a;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p3}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_d
    instance-of p2, p3, Ll5/a$c;

    .line 398
    .line 399
    if-eqz p2, :cond_e

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x7

    .line 406
    const/4 v10, 0x0

    .line 407
    move-object v4, p1

    .line 408
    invoke-static/range {v4 .. v10}, Luy/j;->e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Luy/i$a$b;

    .line 413
    .line 414
    invoke-direct {p2, v3}, Luy/i$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p2}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_4

    .line 422
    :cond_e
    new-instance p1, Lko0/q;

    .line 423
    .line 424
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_f
    instance-of v0, p2, Luy/c$j;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_4

    .line 437
    :cond_10
    instance-of v0, p2, Luy/c$g;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p3}, Luy/f;->d()Lkotlinx/coroutines/flow/Flow;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    new-instance p3, Luy/i$a$d;

    .line 446
    .line 447
    invoke-direct {p3, p2}, Luy/i$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_4

    .line 455
    :cond_11
    instance-of v0, p2, Luy/c$h;

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-virtual {p3}, Luy/f;->e()Lkotlinx/coroutines/flow/Flow;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    new-instance p3, Luy/i$a$e;

    .line 464
    .line 465
    invoke-direct {p3, p2}, Luy/i$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_4

    .line 473
    :cond_12
    instance-of v0, p2, Luy/c$f;

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    check-cast p2, Luy/c$f;

    .line 478
    .line 479
    invoke-virtual {p2}, Luy/c$f;->a()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eq p2, v4, :cond_14

    .line 484
    .line 485
    if-eq p2, v1, :cond_13

    .line 486
    .line 487
    const-string p2, "Something went wrong on our end. Please try again later."

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_13
    const-string p2, "Hmm... What you entered doesn\'t match any accounts. Check your entry and try again."

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_14
    const-string p2, "Please enter a valid email address."

    .line 494
    .line 495
    :goto_3
    invoke-virtual {p3, p2}, Luy/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    new-instance p3, Luy/i$a$f;

    .line 500
    .line 501
    invoke-direct {p3, p2}, Luy/i$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_4

    .line 509
    :cond_15
    instance-of p2, p2, Luy/c$i;

    .line 510
    .line 511
    if-eqz p2, :cond_16

    .line 512
    .line 513
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_4
    return-object p1

    .line 518
    :cond_16
    new-instance p1, Lko0/q;

    .line 519
    .line 520
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 521
    .line 522
    .line 523
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy/j;

    .line 2
    .line 3
    check-cast p2, Luy/c;

    .line 4
    .line 5
    check-cast p3, Luy/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Luy/i$a;->a(Luy/j;Luy/c;Luy/f;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
