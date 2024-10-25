.class final Ly50/d$a;
.super Lkotlin/jvm/internal/u;
.source "SpecialOffersReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lb60/c;",
        "Ly50/a;",
        "Ly50/b;",
        "Lva0/d<",
        "+",
        "Lb60/c;",
        "Ly50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lb60/c;",
        "state",
        "Ly50/a;",
        "action",
        "Ly50/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lb60/c;Ly50/a;Ly50/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ly50/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly50/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly50/d$a;->g:Ly50/d$a;

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
.method public final a(Lb60/c;Ly50/a;Ly50/b;)Lva0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/c;",
            "Ly50/a;",
            "Ly50/b;",
            ")",
            "Lva0/d<",
            "Lb60/c;",
            "Ly50/a;",
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
    instance-of v0, p2, Ly50/a$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ly50/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ly50/d$a$b;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Ly50/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v0, p2, Ly50/a$e;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p2, Ly50/a$e;

    .line 40
    .line 41
    invoke-virtual {p2}, Ly50/a$e;->a()Ll5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v0, p3, Ll5/a$b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lb60/c;->c(Lb60/c;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lb60/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    instance-of p3, p3, Ll5/a$c;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ly50/a$e;->a()Ll5/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ll5/a$c;

    .line 79
    .line 80
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lx50/a;

    .line 112
    .line 113
    sget-object v0, Lb60/b;->f:Lb60/b$a;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Lb60/b$a;->a(Lx50/a;)Lb60/b;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 125
    .line 126
    sget p2, Lk40/v;->shopfeature_special_offers_header_content_desc:I

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v3, p2, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, p1

    .line 152
    invoke-static/range {v0 .. v6}, Lb60/c;->c(Lb60/c;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lb60/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    new-instance p1, Lko0/q;

    .line 163
    .line 164
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    instance-of v0, p2, Ly50/a$j;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p3}, Ly50/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Ly50/d$a$c;

    .line 177
    .line 178
    invoke-direct {p3, p2}, Ly50/d$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_5
    instance-of v0, p2, Ly50/a$g;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Ly50/a$g;

    .line 195
    .line 196
    invoke-virtual {v0}, Ly50/a$g;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "americanexpress.com"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v3, v4, v5, v1, v2}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ly50/a$g;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p3, v0}, Ly50/b;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance v0, Ly50/d$a$d;

    .line 218
    .line 219
    invoke-direct {v0, p3, p2}, Ly50/d$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ly50/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    new-instance p3, Ly50/d$a$a;

    .line 229
    .line 230
    invoke-direct {p3, p2, v2}, Ly50/d$a$a;-><init>(Ly50/a;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p3}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    instance-of v0, p2, Ly50/a$d;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    instance-of v0, p2, Ly50/a$i;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    instance-of v0, p2, Ly50/a$a;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    check-cast p2, Ly50/a$a;

    .line 265
    .line 266
    invoke-virtual {p2}, Ly50/a$a;->a()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0xd

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v3, p1

    .line 276
    invoke-static/range {v3 .. v9}, Lb60/c;->c(Lb60/c;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lb60/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_2

    .line 285
    :cond_a
    instance-of v0, p2, Ly50/a$b;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {p3}, Ly50/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance p3, Ly50/d$a$e;

    .line 294
    .line 295
    invoke-direct {p3, p2}, Ly50/d$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    instance-of v0, p2, Ly50/a$f;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast p2, Ly50/a$f;

    .line 308
    .line 309
    invoke-virtual {p2}, Ly50/a$f;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {p3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    xor-int/lit8 p3, p3, 0x1

    .line 318
    .line 319
    if-eqz p3, :cond_c

    .line 320
    .line 321
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 322
    .line 323
    invoke-virtual {p2}, Ly50/a$f;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p3, p2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 332
    .line 333
    sget p2, Lk40/w;->shopfeature_special_offers_heading:I

    .line 334
    .line 335
    invoke-direct {p3, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    move-object v7, p3

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v8, 0x7

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v3, p1

    .line 345
    invoke-static/range {v3 .. v9}, Lb60/c;->c(Lb60/c;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lb60/c;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_2

    .line 354
    :cond_d
    instance-of v0, p2, Ly50/a$h;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    check-cast p2, Ly50/a$h;

    .line 359
    .line 360
    invoke-virtual {p2}, Ly50/a$h;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Lz40/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p3, p2}, Ly50/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance p3, Ly50/d$a$f;

    .line 373
    .line 374
    invoke-direct {p3, p2}, Ly50/d$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_2
    return-object p1

    .line 382
    :cond_e
    new-instance p1, Lko0/q;

    .line 383
    .line 384
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60/c;

    .line 2
    .line 3
    check-cast p2, Ly50/a;

    .line 4
    .line 5
    check-cast p3, Ly50/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly50/d$a;->a(Lb60/c;Ly50/a;Ly50/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
