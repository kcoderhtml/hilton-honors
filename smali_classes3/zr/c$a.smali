.class final Lzr/c$a;
.super Lkotlin/jvm/internal/u;
.source "CategoryBindingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/c;->a0(Lcom/hilton/android/module/explore/model/hms/response/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzr/c;

.field final synthetic h:Lcom/hilton/android/module/explore/model/hms/response/Category;


# direct methods
.method constructor <init>(Lzr/c;Lcom/hilton/android/module/explore/model/hms/response/Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/c$a;->h:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr/c$a;->g:Lzr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/c;->f0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzr/c$a;->g:Lzr/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzr/c;->f0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v1, p0, Lzr/c$a;->h:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 24
    .line 25
    iget-object v2, p0, Lzr/c$a;->g:Lzr/c;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v9, Lcom/hilton/android/module/explore/model/hms/response/Category;->ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 55
    .line 56
    if-eq v1, v9, :cond_5

    .line 57
    .line 58
    sget-object v9, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 59
    .line 60
    if-ne v1, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lzr/c;->g0()Lxr/b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Lxr/b;->f0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v9, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v8}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getHiltonCategories()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v5, v7

    .line 113
    :goto_1
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v6, v7

    .line 117
    :cond_5
    :goto_2
    move v7, v6

    .line 118
    :cond_6
    if-eqz v7, :cond_0

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzr/e;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lzr/e;->f()Landroidx/databinding/ObservableInt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lzr/c$a;->g:Lzr/c;

    .line 146
    .line 147
    invoke-virtual {v1}, Lzr/c;->f0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    move v1, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v7

    .line 160
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lzr/e;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Lzr/e;->c()Landroidx/databinding/ObservableInt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Lzr/c$a;->g:Lzr/c;

    .line 180
    .line 181
    invoke-virtual {v1}, Lzr/c;->f0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move v1, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v1, v0

    .line 194
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lzr/e;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Lzr/e;->e()Landroidx/databinding/ObservableInt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lzr/e;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1}, Lzr/e;->d()Landroidx/databinding/ObservableInt;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 236
    .line 237
    invoke-virtual {p1}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v0, Lqr/i;->explore_list_empty_title:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "resources.getString(R.st\u2026explore_list_empty_title)"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lzr/c$a;->g:Lzr/c;

    .line 253
    .line 254
    invoke-virtual {v0}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lqr/i;->explore_list_empty_message:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "resources.getString(R.st\u2026plore_list_empty_message)"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lzr/c$a;->h:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 270
    .line 271
    sget-object v2, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 272
    .line 273
    if-ne v1, v2, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Lzr/c$a;->g:Lzr/c;

    .line 276
    .line 277
    invoke-virtual {v1}, Lzr/c;->l0()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    iget-object v1, p0, Lzr/c$a;->g:Lzr/c;

    .line 282
    .line 283
    invoke-virtual {v1}, Lzr/c;->g0()Lxr/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Lxr/b;->c0()Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    move v1, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move v1, v7

    .line 304
    :goto_5
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 307
    .line 308
    invoke-virtual {p1}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget v0, Lqr/i;->explore_list_empty_title_with_filter:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "resources.getString(R.st\u2026_empty_title_with_filter)"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lzr/c$a;->g:Lzr/c;

    .line 324
    .line 325
    invoke-virtual {v0}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lqr/i;->explore_list_empty_message_with_filter:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "resources.getString(R.st\u2026mpty_message_with_filter)"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_6
    iget-object v1, p0, Lzr/c$a;->h:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 341
    .line 342
    if-eq v1, v2, :cond_12

    .line 343
    .line 344
    iget-object v1, p0, Lzr/c$a;->g:Lzr/c;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lzr/e;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1}, Lzr/e;->b()Landroidx/databinding/ObservableField;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lzr/e;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lzr/e;->a()Landroidx/databinding/ObservableField;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 383
    .line 384
    invoke-virtual {p1}, Lzr/c;->g0()Lxr/b;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Lxr/b;->c0()Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    iget-object v0, p0, Lzr/c$a;->g:Lzr/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lqr/b;->explore_filter_sort_by:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->g()Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    aget-object v5, v0, p1

    .line 417
    .line 418
    :cond_13
    if-nez v5, :cond_14

    .line 419
    .line 420
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 421
    .line 422
    invoke-virtual {p1}, Lzr/c;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget v0, Lqr/i;->explore_list_title_default:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string p1, "resources.getString(R.st\u2026plore_list_title_default)"

    .line 433
    .line 434
    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object p1, p0, Lzr/c$a;->g:Lzr/c;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lzr/f;

    .line 444
    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    sget v0, Lqr/i;->explore_list_title:I

    .line 448
    .line 449
    new-array v1, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-lez v2, :cond_15

    .line 456
    .line 457
    move v2, v6

    .line 458
    goto :goto_7

    .line 459
    :cond_15
    move v2, v7

    .line 460
    :goto_7
    if-eqz v2, :cond_16

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v8, "getDefault()"

    .line 476
    .line 477
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Lkotlin/text/b;->e(CLjava/util/Locale;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 492
    .line 493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_16
    aput-object v5, v1, v7

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "getString(R.string.explo\u2026lt()) }\n                )"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lzr/f;->e2(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lzr/f;->V1()V

    .line 518
    .line 519
    .line 520
    :cond_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/c$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
