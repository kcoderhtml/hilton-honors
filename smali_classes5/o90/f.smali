.class public final Lo90/f;
.super Ljava/lang/Object;
.source "EditGuestUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0006\u0010\u000e\u001a\u00020\r\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\"\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "input",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "Lh0/q2;",
        "snackbarHostState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "b",
        "(Lh0/q2;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
        "c",
        "",
        "Ljava/util/List;",
        "getEmailList",
        "()Ljava/util/List;",
        "emailList",
        "Lp10/c;",
        "getEmailLists",
        "emailLists",
        "getPhoneLists",
        "phoneLists",
        "d",
        "getAddressList",
        "addressList",
        "e",
        "getAddressLists",
        "addressLists",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "paperclip@word.com"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lo90/f;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "edit@word.com"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v15, Lp10/c;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0x12

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v7, v15

    .line 75
    invoke-direct/range {v7 .. v14}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sput-object v1, Lo90/f;->b:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v1, "123456789"

    .line 88
    .line 89
    const-string v4, "Home"

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v4, "987654321"

    .line 97
    .line 98
    const-string v5, "Work"

    .line 99
    .line 100
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move v4, v3

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v6, v4, 0x1

    .line 138
    .line 139
    if-gez v4, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v5, Lkotlin/Pair;

    .line 145
    .line 146
    new-instance v15, Lp10/c;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 154
    .line 155
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v10, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 165
    .line 166
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v11, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    const/4 v13, 0x2

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v7, v15

    .line 179
    invoke-direct/range {v7 .. v14}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sput-object v1, Lo90/f;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {}, Lo90/f;->c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-string v5, "it.AddressType"

    .line 217
    .line 218
    const-string v6, "it.toString()"

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 227
    .line 228
    new-instance v15, Lp10/c;

    .line 229
    .line 230
    const-string v8, "0"

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    const/4 v13, 0x2

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v7, v15

    .line 259
    invoke-direct/range {v7 .. v14}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    sput-object v1, Lo90/f;->d:Ljava/util/List;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 270
    .line 271
    invoke-static {}, Lo90/f;->c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v0, v3

    .line 276
    .line 277
    invoke-static {}, Lo90/f;->c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x1

    .line 282
    aput-object v1, v0, v3

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 314
    .line 315
    new-instance v3, Lp10/c;

    .line 316
    .line 317
    const-string v8, "0"

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v11, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    const/4 v13, 0x2

    .line 344
    const/4 v14, 0x0

    .line 345
    move-object v7, v3

    .line 346
    invoke-direct/range {v7 .. v14}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    sput-object v1, Lo90/f;->e:Ljava/util/List;

    .line 354
    .line 355
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4f46ce09

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Ll0/l;->K()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.hilton.mobile.shopfeature.util.ClearInputButton (EditGuestUtil.kt:22)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_4
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    sget-object v0, Lo90/d;->a:Lo90/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo90/d;->a()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    shr-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v7, v0, 0x6000

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-object v6, p2

    .line 109
    invoke-static/range {v1 .. v8}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {}, Ll0/n;->U()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    new-instance v0, Lo90/f$a;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lo90/f$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    return-void
.end method

.method public static final b(Lh0/q2;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "snackbarHostState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7b80c986

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Ll0/l;->K()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.hilton.mobile.shopfeature.util.ShowSnackbar (EditGuestUtil.kt:32)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v0, Lo90/d;->a:Lo90/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo90/d;->b()Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit8 v0, v1, 0xe

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x180

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x70

    .line 90
    .line 91
    or-int v5, v0, v1

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v4, p2

    .line 97
    invoke-static/range {v1 .. v6}, Lh0/p2;->b(Lh0/q2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v0, Lo90/f$b;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lo90/f$b;-><init>(Lh0/q2;Landroidx/compose/ui/e;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void
.end method

.method public static final c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "123 abc st"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Alphabet"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Pandora"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Work"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
