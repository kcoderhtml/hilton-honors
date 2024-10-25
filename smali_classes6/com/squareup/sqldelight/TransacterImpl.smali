.class public abstract Lcom/squareup/sqldelight/TransacterImpl;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u000cH\u0004J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0004J$\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u0005H\u0016J7\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/squareup/sqldelight/Transacter;",
        "R",
        "",
        "noEnclosing",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/TransactionWrapper;",
        "wrapperBody",
        "transactionWithWrapper",
        "(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "identifier",
        "Lkotlin/Function0;",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "queryList",
        "",
        "notifyQueries",
        "count",
        "",
        "createArguments",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "body",
        "transaction",
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "bodyWithReturn",
        "transactionWithResult",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "<init>",
        "(Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 10
    .line 11
    return-void
.end method

.method private final transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWrapper<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->enclosingTransaction$runtime()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p1, v3

    .line 21
    :goto_1
    if-eqz p1, :cond_13

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->setTransacter$runtime(Lcom/squareup/sqldelight/Transacter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/squareup/sqldelight/TransactionWrapper;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/squareup/sqldelight/TransactionWrapper;-><init>(Lcom/squareup/sqldelight/Transacter$Transaction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v3}, Lcom/squareup/sqldelight/Transacter$Transaction;->setSuccessful$runtime(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction$runtime()V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v1}, Lkotlin/collections/s;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/squareup/sqldelight/Query;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_9
    invoke-virtual {v1, v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->setChildrenSuccessful$runtime(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    return-object p1

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction$runtime()V

    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_a

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v2, v3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    invoke-static {v2}, Lkotlin/collections/s;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/squareup/sqldelight/Query;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_e
    :goto_b
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :catchall_1
    move-exception p2

    .line 429
    new-instance v0, Ljava/lang/Throwable;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, "\nwith cause "

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, "\n\nRollback exception: "

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_10
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getSuccessful$runtime()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getChildrenSuccessful$runtime()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_11

    .line 483
    .line 484
    move v2, v3

    .line 485
    :cond_11
    invoke-virtual {v1, v2}, Lcom/squareup/sqldelight/Transacter$Transaction;->setChildrenSuccessful$runtime(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostCommitHooks$runtime()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getPostRollbackHooks$runtime()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    :goto_d
    if-nez v1, :cond_12

    .line 526
    .line 527
    instance-of p2, p1, Lcom/squareup/sqldelight/RollbackException;

    .line 528
    .line 529
    if-eqz p2, :cond_12

    .line 530
    .line 531
    check-cast p1, Lcom/squareup/sqldelight/RollbackException;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/squareup/sqldelight/RollbackException;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :cond_12
    throw p1

    .line 539
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string p2, "Already in a transaction"

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1
.end method


# virtual methods
.method protected final createArguments(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "()"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "(?"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    const-string v2, ",?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected final notifyQueries(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queryList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/TransacterImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getQueriesFuncs$runtime()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/squareup/sqldelight/Query;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/squareup/sqldelight/Query;->notifyDataChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public transaction(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/squareup/sqldelight/TransacterImpl;->transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "bodyWithReturn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/squareup/sqldelight/TransacterImpl;->transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
