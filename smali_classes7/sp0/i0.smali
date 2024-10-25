.class public Lsp0/i0;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/i0$a;,
        Lsp0/i0$b;,
        Lsp0/i0$c;
    }
.end annotation


# static fields
.field public static final a:Lsp0/i0$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp0/i0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsp0/i0$a$a;",
            "Lsp0/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp0/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lsp0/i0$a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsp0/i0$a$a;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lsp0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp0/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 8
    .line 9
    const-string v0, "removeAll"

    .line 10
    .line 11
    const-string v1, "retainAll"

    .line 12
    .line 13
    const-string v2, "containsAll"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "getDesc(...)"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lsp0/i0;->a:Lsp0/i0$a;

    .line 55
    .line 56
    sget-object v6, Lpq0/e;->BOOLEAN:Lpq0/e;

    .line 57
    .line 58
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "java/util/Collection"

    .line 66
    .line 67
    const-string v7, "Ljava/util/Collection;"

    .line 68
    .line 69
    invoke-static {v5, v4, v3, v7, v6}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v1, Lsp0/i0;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lsp0/i0$a$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lsp0/i0$a$a;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sput-object v0, Lsp0/i0;->c:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lsp0/i0;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lsp0/i0$a$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lsp0/i0$a$a;->c()Liq0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Liq0/f;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sput-object v1, Lsp0/i0;->d:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Lbq0/a0;->a:Lbq0/a0;

    .line 160
    .line 161
    sget-object v1, Lsp0/i0;->a:Lsp0/i0$a;

    .line 162
    .line 163
    const-string v3, "Collection"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lpq0/e;->BOOLEAN:Lpq0/e;

    .line 170
    .line 171
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "contains"

    .line 179
    .line 180
    const-string v9, "Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-static {v1, v5, v8, v9, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v7, Lsp0/i0$c;->FALSE:Lsp0/i0$c;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v8, "remove"

    .line 204
    .line 205
    invoke-static {v1, v3, v8, v9, v5}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v3, "Map"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v13, "containsKey"

    .line 227
    .line 228
    invoke-static {v1, v5, v13, v9, v12}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v14, "containsValue"

    .line 248
    .line 249
    invoke-static {v1, v5, v14, v9, v13}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v14, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 269
    .line 270
    invoke-static {v1, v5, v8, v14, v6}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "getOrDefault"

    .line 283
    .line 284
    invoke-static {v1, v6, v7, v14, v9}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Lsp0/i0$c;->MAP_GET_OR_DEFAULT:Lsp0/i0$c;

    .line 289
    .line 290
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, "get"

    .line 299
    .line 300
    invoke-static {v1, v6, v7, v9, v9}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v14, Lsp0/i0$c;->NULL:Lsp0/i0$c;

    .line 305
    .line 306
    invoke-static {v6, v14}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v1, v3, v8, v9, v9}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v14}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const-string v3, "List"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v14, Lpq0/e;->INT:Lpq0/e;

    .line 329
    .line 330
    invoke-virtual {v14}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    const-string v7, "indexOf"

    .line 340
    .line 341
    invoke-static {v1, v6, v7, v9, v2}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v6, Lsp0/i0$c;->INDEX:Lsp0/i0$c;

    .line 346
    .line 347
    invoke-static {v2, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual {v0, v3}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v14}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "lastIndexOf"

    .line 363
    .line 364
    invoke-static {v1, v0, v3, v9, v2}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    move-object v14, v5

    .line 373
    filled-new-array/range {v10 .. v19}, [Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lsp0/i0;->e:Ljava/util/Map;

    .line 382
    .line 383
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_3

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lsp0/i0$a$a;

    .line 423
    .line 424
    invoke-virtual {v3}, Lsp0/i0$a$a;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_3
    sput-object v1, Lsp0/i0;->f:Ljava/util/Map;

    .line 437
    .line 438
    sget-object v0, Lsp0/i0;->e:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lsp0/i0;->b:Ljava/util/List;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_4

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lsp0/i0$a$a;

    .line 480
    .line 481
    invoke-virtual {v3}, Lsp0/i0$a$a;->c()Liq0/f;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_4
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sput-object v1, Lsp0/i0;->g:Ljava/util/Set;

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v2, 0xa

    .line 498
    .line 499
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_5

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lsp0/i0$a$a;

    .line 521
    .line 522
    invoke-virtual {v2}, Lsp0/i0$a$a;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lsp0/i0;->h:Ljava/util/Set;

    .line 535
    .line 536
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 537
    .line 538
    sget-object v1, Lpq0/e;->INT:Lpq0/e;

    .line 539
    .line 540
    invoke-virtual {v1}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v3, "java/util/List"

    .line 548
    .line 549
    const-string v5, "removeAt"

    .line 550
    .line 551
    invoke-static {v0, v3, v5, v2, v9}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sput-object v2, Lsp0/i0;->i:Lsp0/i0$a$a;

    .line 556
    .line 557
    sget-object v3, Lbq0/a0;->a:Lbq0/a0;

    .line 558
    .line 559
    const-string v5, "Number"

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v7, Lpq0/e;->BYTE:Lpq0/e;

    .line 566
    .line 567
    invoke-virtual {v7}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v9, "toByte"

    .line 575
    .line 576
    const-string v10, ""

    .line 577
    .line 578
    invoke-static {v0, v6, v9, v10, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v7, "byteValue"

    .line 583
    .line 584
    invoke-static {v7}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v7, Lpq0/e;->SHORT:Lpq0/e;

    .line 597
    .line 598
    invoke-virtual {v7}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v9, "toShort"

    .line 606
    .line 607
    invoke-static {v0, v6, v9, v10, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v7, "shortValue"

    .line 612
    .line 613
    invoke-static {v7}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v1}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v9, "toInt"

    .line 633
    .line 634
    invoke-static {v0, v6, v9, v10, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-string v7, "intValue"

    .line 639
    .line 640
    invoke-static {v7}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v7, Lpq0/e;->LONG:Lpq0/e;

    .line 653
    .line 654
    invoke-virtual {v7}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v9, "toLong"

    .line 662
    .line 663
    invoke-static {v0, v6, v9, v10, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const-string v7, "longValue"

    .line 668
    .line 669
    invoke-static {v7}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    sget-object v7, Lpq0/e;->FLOAT:Lpq0/e;

    .line 682
    .line 683
    invoke-virtual {v7}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v9, "toFloat"

    .line 691
    .line 692
    invoke-static {v0, v6, v9, v10, v7}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const-string v7, "floatValue"

    .line 697
    .line 698
    invoke-static {v7}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v6, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-virtual {v3, v5}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    sget-object v6, Lpq0/e;->DOUBLE:Lpq0/e;

    .line 711
    .line 712
    invoke-virtual {v6}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v7, "toDouble"

    .line 720
    .line 721
    invoke-static {v0, v5, v7, v10, v6}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v6, "doubleValue"

    .line 726
    .line 727
    invoke-static {v6}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v5, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    invoke-static {v8}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v2, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    const-string v2, "CharSequence"

    .line 744
    .line 745
    invoke-virtual {v3, v2}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v3, Lpq0/e;->CHAR:Lpq0/e;

    .line 757
    .line 758
    invoke-virtual {v3}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v4, v20

    .line 766
    .line 767
    invoke-static {v0, v2, v4, v1, v3}, Lsp0/i0$a;->a(Lsp0/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp0/i0$a$a;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "charAt"

    .line 772
    .line 773
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lsp0/i0;->j:Ljava/util/Map;

    .line 790
    .line 791
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Iterable;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_6

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/util/Map$Entry;

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lsp0/i0$a$a;

    .line 831
    .line 832
    invoke-virtual {v3}, Lsp0/i0$a$a;->d()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_6
    sput-object v1, Lsp0/i0;->k:Ljava/util/Map;

    .line 845
    .line 846
    sget-object v0, Lsp0/i0;->j:Ljava/util/Map;

    .line 847
    .line 848
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_7

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/util/Map$Entry;

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object v4, v3

    .line 878
    check-cast v4, Lsp0/i0$a$a;

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object v6, v2

    .line 885
    check-cast v6, Liq0/f;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    const/16 v9, 0xd

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-static/range {v4 .. v10}, Lsp0/i0$a$a;->b(Lsp0/i0$a$a;Ljava/lang/String;Liq0/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsp0/i0$a$a;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Lsp0/i0$a$a;->d()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_7
    sput-object v1, Lsp0/i0;->l:Ljava/util/Set;

    .line 906
    .line 907
    sget-object v0, Lsp0/i0;->j:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    .line 917
    const/16 v2, 0xa

    .line 918
    .line 919
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_8

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lsp0/i0$a$a;

    .line 941
    .line 942
    invoke-virtual {v2}, Lsp0/i0$a$a;->c()Liq0/f;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_8
    sput-object v1, Lsp0/i0;->m:Ljava/util/List;

    .line 951
    .line 952
    sget-object v0, Lsp0/i0;->j:Ljava/util/Map;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Iterable;

    .line 959
    .line 960
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    const/16 v2, 0xa

    .line 963
    .line 964
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_9

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/util/Map$Entry;

    .line 986
    .line 987
    new-instance v3, Lkotlin/Pair;

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lsp0/i0$a$a;

    .line 994
    .line 995
    invoke-virtual {v4}, Lsp0/i0$a$a;->c()Liq0/f;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_9
    const/16 v2, 0xa

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v0}, Lkotlin/collections/r0;->d(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const/16 v2, 0x10

    .line 1021
    .line 1022
    invoke-static {v0, v2}, Lap0/m;->e(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1027
    .line 1028
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_a

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lkotlin/Pair;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Liq0/f;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Liq0/f;

    .line 1058
    .line 1059
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_a
    sput-object v2, Lsp0/i0;->n:Ljava/util/Map;

    .line 1064
    .line 1065
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lsp0/i0$a$a;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->i:Lsp0/i0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
