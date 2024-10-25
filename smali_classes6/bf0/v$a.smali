.class public final Lbf0/v$a;
.super Ljava/lang/Object;
.source "KeyTileGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbf0/v$a;",
        "",
        "Lyd0/i;",
        "data",
        "Lyd0/b;",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "segment",
        "Landroidx/core/util/Pair;",
        "",
        "b",
        "",
        "previousTileList",
        "Lbf0/v$b;",
        "a",
        "model",
        "",
        "d",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf0/v$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lyd0/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->x()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Lbf0/a;->i:Lbf0/a$a;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Lbf0/a$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/core/util/Pair;

    .line 47
    .line 48
    new-instance p2, Lbf0/a;

    .line 49
    .line 50
    invoke-direct {p2}, Lbf0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object v3, Lbf0/c;->i:Lbf0/c$a;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2, v1}, Lbf0/c$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroidx/core/util/Pair;

    .line 71
    .line 72
    new-instance p2, Lbf0/c;

    .line 73
    .line 74
    invoke-direct {p2}, Lbf0/c;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object v3, Lbf0/j;->i:Lbf0/j$a;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Lbf0/j$a;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x2

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroidx/core/util/Pair;

    .line 96
    .line 97
    new-instance p2, Lbf0/j;

    .line 98
    .line 99
    invoke-direct {p2, v2}, Lbf0/j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    sget-object v2, Lbf0/t;->j:Lbf0/t$a;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lbf0/t$a;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x3

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance p1, Landroidx/core/util/Pair;

    .line 120
    .line 121
    new-instance p2, Lbf0/t;

    .line 122
    .line 123
    invoke-direct {p2}, Lbf0/t;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {v3, p1, p2}, Lbf0/j$a;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v7, 0x4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    new-instance p1, Landroidx/core/util/Pair;

    .line 142
    .line 143
    new-instance p2, Lbf0/j;

    .line 144
    .line 145
    invoke-direct {p2, v5}, Lbf0/j;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    invoke-virtual {v3, p2}, Lbf0/j$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    new-instance p1, Landroidx/core/util/Pair;

    .line 163
    .line 164
    new-instance p2, Lbf0/j;

    .line 165
    .line 166
    invoke-direct {p2, v6}, Lbf0/j;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    sget-object v4, Lbf0/r;->j:Lbf0/r$a;

    .line 179
    .line 180
    invoke-virtual {v4, p1, p2}, Lbf0/r$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    new-instance p1, Landroidx/core/util/Pair;

    .line 187
    .line 188
    new-instance p2, Lbf0/r;

    .line 189
    .line 190
    invoke-direct {p2}, Lbf0/r;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    sget-object v4, Lbf0/m;->k:Lbf0/m$a;

    .line 203
    .line 204
    invoke-virtual {v4, p2, v1}, Lbf0/m$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    new-instance p1, Landroidx/core/util/Pair;

    .line 211
    .line 212
    new-instance p2, Lbf0/m;

    .line 213
    .line 214
    invoke-direct {p2, v1}, Lbf0/m;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    invoke-virtual {v3, p2, p1}, Lbf0/j$a;->d(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    new-instance p1, Landroidx/core/util/Pair;

    .line 234
    .line 235
    new-instance p2, Lbf0/j;

    .line 236
    .line 237
    invoke-direct {p2, v7}, Lbf0/j;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_a
    sget-object v3, Lbf0/o;->i:Lbf0/o$a;

    .line 251
    .line 252
    invoke-virtual {v3, p2}, Lbf0/o$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    new-instance p1, Landroidx/core/util/Pair;

    .line 259
    .line 260
    new-instance p2, Lbf0/o;

    .line 261
    .line 262
    invoke-direct {p2}, Lbf0/o;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    invoke-virtual {v2, p2}, Lbf0/t$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    new-instance p1, Landroidx/core/util/Pair;

    .line 282
    .line 283
    new-instance p2, Lbf0/t;

    .line 284
    .line 285
    invoke-direct {p2}, Lbf0/t;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_c
    sget-object v3, Lbf0/l;->i:Lbf0/l$a;

    .line 299
    .line 300
    invoke-virtual {v3, p2, v0}, Lbf0/l$a;->b(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    new-instance p1, Landroidx/core/util/Pair;

    .line 307
    .line 308
    new-instance p2, Lbf0/l;

    .line 309
    .line 310
    invoke-direct {p2}, Lbf0/l;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xc

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_d
    sget-object v4, Lbf0/w;->i:Lbf0/w$a;

    .line 324
    .line 325
    invoke-virtual {v4, p2, v0}, Lbf0/w$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    new-instance p1, Landroidx/core/util/Pair;

    .line 332
    .line 333
    new-instance p2, Lbf0/w;

    .line 334
    .line 335
    invoke-direct {p2}, Lbf0/w;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_e
    sget-object v0, Lbf0/h;->k:Lbf0/h$a;

    .line 349
    .line 350
    invoke-virtual {v0, p2, v1}, Lbf0/h$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    new-instance p1, Landroidx/core/util/Pair;

    .line 357
    .line 358
    new-instance p2, Lbf0/h;

    .line 359
    .line 360
    invoke-direct {p2}, Lbf0/h;-><init>()V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xe

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_f
    invoke-virtual {v2, p1, p2, v1}, Lbf0/t$a;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    new-instance p1, Landroidx/core/util/Pair;

    .line 380
    .line 381
    new-instance p2, Lbf0/t;

    .line 382
    .line 383
    invoke-direct {p2}, Lbf0/t;-><init>()V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xf

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_10
    invoke-virtual {v3, p1, p2, v1}, Lbf0/l$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    new-instance p1, Landroidx/core/util/Pair;

    .line 403
    .line 404
    new-instance p2, Lbf0/l;

    .line 405
    .line 406
    invoke-direct {p2}, Lbf0/l;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_11
    sget-object v0, Lbf0/k;->i:Lbf0/k$a;

    .line 420
    .line 421
    invoke-virtual {v0, p1, p2, v1}, Lbf0/k$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    new-instance p1, Landroidx/core/util/Pair;

    .line 428
    .line 429
    new-instance p2, Lbf0/m;

    .line 430
    .line 431
    invoke-direct {p2, v1}, Lbf0/m;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x11

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_12
    sget-object p1, Lbf0/x;->j:Lbf0/x$a;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lbf0/x$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_13

    .line 451
    .line 452
    new-instance p1, Landroidx/core/util/Pair;

    .line 453
    .line 454
    new-instance p2, Lbf0/x;

    .line 455
    .line 456
    invoke-direct {p2}, Lbf0/x;-><init>()V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_13
    sget-object p1, Lbf0/p;->k:Lbf0/p$a;

    .line 470
    .line 471
    invoke-virtual {p1, p2, v1}, Lbf0/p$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_14

    .line 476
    .line 477
    new-instance p1, Landroidx/core/util/Pair;

    .line 478
    .line 479
    new-instance p2, Lbf0/p;

    .line 480
    .line 481
    invoke-direct {p2, v1}, Lbf0/p;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_14
    const/4 p1, 0x0

    .line 495
    return-object p1
.end method

.method private final c(Lyd0/i;)Lyd0/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llf0/t0;->s(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbf0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lbf0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lbf0/t;

    .line 32
    .line 33
    invoke-direct {p1}, Lbf0/t;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Llf0/t0;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lbf0/j;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0}, Lbf0/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyd0/i;)Lbf0/v$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")",
            "Lbf0/v$b;"
        }
    .end annotation

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Llf0/t0;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lse0/s;->getLoginManager()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lbf0/v$b;

    .line 44
    .line 45
    invoke-direct {p1}, Lbf0/v$b;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbf0/v;->a:Lbf0/v$a;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbf0/v$a;->c(Lyd0/i;)Lyd0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lbf0/v$b;->c(Lyd0/b;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v1, :cond_4

    .line 72
    .line 73
    sget-object v4, Lbf0/v;->a:Lbf0/v$a;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 82
    .line 83
    invoke-direct {v4, p1, v5}, Lbf0/v$a;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Landroidx/core/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    new-instance v1, Lbf0/v$b;

    .line 103
    .line 104
    invoke-direct {v1}, Lbf0/v$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "segmentKeyTiles.get(0)"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Landroidx/core/util/Pair;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v4, v0

    .line 123
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/core/util/Pair;

    .line 134
    .line 135
    iget-object v6, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v7, "potentialTile.second ?: 0"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_2
    iget-object v7, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    move v7, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v8, "highestPriority.second ?: 0"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :goto_3
    if-ge v6, v7, :cond_9

    .line 170
    .line 171
    const-string v3, "potentialTile"

    .line 172
    .line 173
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    :cond_9
    sget-object v7, Lbf0/v;->a:Lbf0/v$a;

    .line 178
    .line 179
    iget-object v8, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lyd0/b;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lbf0/v$a;->d(Lyd0/b;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v7, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v7, v0

    .line 197
    :goto_4
    if-nez v7, :cond_b

    .line 198
    .line 199
    move v7, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const-string v8, "highestPriorityError?.second ?: 0"

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :goto_5
    if-nez v4, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    if-le v6, v7, :cond_6

    .line 214
    .line 215
    :goto_6
    move-object v4, v5

    .line 216
    goto :goto_1

    .line 217
    :cond_d
    iget-object p2, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lyd0/b;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Lbf0/v$b;->c(Lyd0/b;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 p2, 0x1

    .line 231
    if-le p1, p2, :cond_f

    .line 232
    .line 233
    sget-object p1, Lbf0/v;->a:Lbf0/v$a;

    .line 234
    .line 235
    iget-object p2, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lyd0/b;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lbf0/v$a;->d(Lyd0/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    sget p1, Lpe0/k;->dk_module_stay_card_your_rooms:I

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lbf0/v$b;->d(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object p1, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lyd0/b;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    invoke-virtual {p1}, Lyd0/b;->k0()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v1, p1}, Lbf0/v$b;->d(I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_7
    return-object v1

    .line 267
    :cond_10
    return-object v0
.end method

.method public final d(Lyd0/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbf0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lbf0/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lbf0/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lbf0/o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lbf0/t;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lbf0/w;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Lbf0/x;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
