.class public final Ll40/q3;
.super Ljava/lang/Object;
.source "Hotel_brandQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/l$v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/q3;",
        "Ljf/b;",
        "Lk40/l$v;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
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
.field public static final a:Ll40/q3;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ll40/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/q3;->a:Ll40/q3;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    const-string v2, "ctyhocn"

    .line 11
    .line 12
    const-string v3, "address"

    .line 13
    .line 14
    const-string v4, "contactInfo"

    .line 15
    .line 16
    const-string v5, "facilityOverview"

    .line 17
    .line 18
    const-string v6, "localization"

    .line 19
    .line 20
    const-string v7, "brandCode"

    .line 21
    .line 22
    const-string v8, "brand"

    .line 23
    .line 24
    const-string v9, "crsData"

    .line 25
    .line 26
    const-string v10, "registration"

    .line 27
    .line 28
    const-string v11, "alerts"

    .line 29
    .line 30
    const-string v12, "amenities"

    .line 31
    .line 32
    const-string v13, "foodAndBeverage"

    .line 33
    .line 34
    const-string v14, "campus"

    .line 35
    .line 36
    const-string v15, "parking"

    .line 37
    .line 38
    const-string v16, "capabilities"

    .line 39
    .line 40
    const-string v17, "config"

    .line 41
    .line 42
    const-string v18, "display"

    .line 43
    .line 44
    const-string v19, "policyOptions"

    .line 45
    .line 46
    const-string v20, "offers"

    .line 47
    .line 48
    const-string v21, "images"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ll40/q3;->b:Ljava/util/List;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    sput v0, Ll40/q3;->c:I

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lk40/l$v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/q3;->d(Lnf/g;Ljf/s;Lk40/l$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/q3;->c(Lnf/f;Ljf/s;)Lk40/l$v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/l$v;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    :goto_0
    sget-object v3, Ll40/q3;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v25, v12

    .line 56
    .line 57
    move-object/from16 v26, v13

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    sget-object v3, Ll40/s3;->a:Ll40/s3;

    .line 62
    .line 63
    move-object/from16 v25, v12

    .line 64
    .line 65
    move-object/from16 v26, v13

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    check-cast v24, Lk40/l$x;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    move-object/from16 v25, v12

    .line 88
    .line 89
    move-object/from16 v26, v13

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    sget-object v3, Ll40/v3;->a:Ll40/v3;

    .line 94
    .line 95
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    check-cast v23, Lk40/l$a0;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    move-object/from16 v25, v12

    .line 114
    .line 115
    move-object/from16 v26, v13

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    sget-object v3, Ll40/y3;->a:Ll40/y3;

    .line 120
    .line 121
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    move-object/from16 v25, v12

    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x1

    .line 141
    sget-object v3, Ll40/m3;->a:Ll40/m3;

    .line 142
    .line 143
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    check-cast v21, Lk40/l$r;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_4
    move-object/from16 v25, v12

    .line 162
    .line 163
    move-object/from16 v26, v13

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    sget-object v3, Ll40/f3;->a:Ll40/f3;

    .line 168
    .line 169
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    check-cast v20, Lk40/l$k;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_5
    move-object/from16 v25, v12

    .line 188
    .line 189
    move-object/from16 v26, v13

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x1

    .line 193
    sget-object v3, Ll40/c3;->a:Ll40/c3;

    .line 194
    .line 195
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Lk40/l$g;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_6
    move-object/from16 v25, v12

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x1

    .line 219
    sget-object v3, Ll40/x3;->a:Ll40/x3;

    .line 220
    .line 221
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    check-cast v18, Lk40/l$c0;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_7
    move-object/from16 v25, v12

    .line 240
    .line 241
    move-object/from16 v26, v13

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x1

    .line 245
    sget-object v3, Ll40/b3;->a:Ll40/b3;

    .line 246
    .line 247
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    check-cast v17, Lk40/l$f;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_8
    move-object/from16 v25, v12

    .line 266
    .line 267
    move-object/from16 v26, v13

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x1

    .line 271
    sget-object v3, Ll40/o3;->a:Ll40/o3;

    .line 272
    .line 273
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    check-cast v16, Lk40/l$t;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_9
    move-object/from16 v25, v12

    .line 292
    .line 293
    move-object/from16 v26, v13

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    sget-object v3, Ll40/z2;->a:Ll40/z2;

    .line 298
    .line 299
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_a
    move-object/from16 v25, v12

    .line 314
    .line 315
    move-object/from16 v26, v13

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x1

    .line 319
    sget-object v3, Ll40/y2;->a:Ll40/y2;

    .line 320
    .line 321
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_b
    move-object/from16 v25, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x1

    .line 339
    sget-object v3, Ll40/z3;->a:Ll40/z3;

    .line 340
    .line 341
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v13, v2

    .line 354
    check-cast v13, Lk40/l$e0;

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_c
    move-object/from16 v26, v13

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    sget-object v3, Ll40/j3;->a:Ll40/j3;

    .line 363
    .line 364
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lk40/l$o;

    .line 377
    .line 378
    move-object v12, v2

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_d
    move-object/from16 v25, v12

    .line 382
    .line 383
    move-object/from16 v26, v13

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x1

    .line 387
    sget-object v3, Ll40/a3;->a:Ll40/a3;

    .line 388
    .line 389
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v11, v2

    .line 402
    check-cast v11, Lk40/l$e;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_e
    move-object/from16 v25, v12

    .line 407
    .line 408
    move-object/from16 v26, v13

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 412
    .line 413
    invoke-interface {v2, v0, v1}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v10, v2

    .line 418
    check-cast v10, Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_f
    move-object/from16 v25, v12

    .line 423
    .line 424
    move-object/from16 v26, v13

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x1

    .line 428
    sget-object v3, Ll40/t3;->a:Ll40/t3;

    .line 429
    .line 430
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v9, v2

    .line 443
    check-cast v9, Lk40/l$y;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_10
    move-object/from16 v25, v12

    .line 447
    .line 448
    move-object/from16 v26, v13

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x1

    .line 452
    sget-object v3, Ll40/n3;->a:Ll40/n3;

    .line 453
    .line 454
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v8, v2

    .line 467
    check-cast v8, Lk40/l$s;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_11
    move-object/from16 v25, v12

    .line 471
    .line 472
    move-object/from16 v26, v13

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x1

    .line 476
    sget-object v3, Ll40/h3;->a:Ll40/h3;

    .line 477
    .line 478
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v7, v2

    .line 491
    check-cast v7, Lk40/l$m;

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_12
    move-object/from16 v25, v12

    .line 495
    .line 496
    move-object/from16 v26, v13

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x1

    .line 500
    sget-object v3, Ll40/w2;->a:Ll40/w2;

    .line 501
    .line 502
    invoke-static {v3, v2, v13, v12}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v6, v2

    .line 515
    check-cast v6, Lk40/l$a;

    .line 516
    .line 517
    :goto_1
    move-object/from16 v12, v25

    .line 518
    .line 519
    :goto_2
    move-object/from16 v13, v26

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_13
    move-object/from16 v25, v12

    .line 524
    .line 525
    move-object/from16 v26, v13

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 529
    .line 530
    invoke-interface {v2, v0, v1}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v5, v2

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :pswitch_14
    move-object/from16 v25, v12

    .line 539
    .line 540
    move-object/from16 v26, v13

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v4, v2

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    :goto_3
    move-object/from16 v12, v25

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :goto_4
    new-instance v0, Lk40/l$v;

    .line 557
    .line 558
    move-object v3, v0

    .line 559
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v10}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v12, v25

    .line 575
    .line 576
    move-object/from16 v13, v26

    .line 577
    .line 578
    invoke-direct/range {v3 .. v24}, Lk40/l$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lk40/l$a;Lk40/l$m;Lk40/l$s;Lk40/l$y;Ljava/lang/String;Lk40/l$e;Lk40/l$o;Lk40/l$e0;Ljava/util/List;Ljava/util/List;Lk40/l$t;Lk40/l$f;Lk40/l$c0;Lk40/l$g;Lk40/l$k;Lk40/l$r;Ljava/util/List;Lk40/l$a0;Lk40/l$x;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lnf/g;Ljf/s;Lk40/l$v;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lk40/l$v;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ctyhocn"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Lk40/l$v;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "address"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll40/w2;->a:Ll40/w2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, Lk40/l$v;->a()Lk40/l$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "contactInfo"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ll40/h3;->a:Ll40/h3;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Lk40/l$v;->i()Lk40/l$m;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "facilityOverview"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll40/n3;->a:Ll40/n3;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3}, Lk40/l$v;->m()Lk40/l$s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "localization"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll40/t3;->a:Ll40/t3;

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3}, Lk40/l$v;->p()Lk40/l$y;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "brandCode"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lk40/l$v;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "brand"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll40/a3;->a:Ll40/a3;

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lk40/l$v;->d()Lk40/l$e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "crsData"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 172
    .line 173
    .line 174
    sget-object v0, Ll40/j3;->a:Ll40/j3;

    .line 175
    .line 176
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lk40/l$v;->j()Lk40/l$o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "registration"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 194
    .line 195
    .line 196
    sget-object v0, Ll40/z3;->a:Ll40/z3;

    .line 197
    .line 198
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3}, Lk40/l$v;->u()Lk40/l$e0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "alerts"

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 216
    .line 217
    .line 218
    sget-object v0, Ll40/y2;->a:Ll40/y2;

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p3}, Lk40/l$v;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, p2, v1}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "amenities"

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 238
    .line 239
    .line 240
    sget-object v0, Ll40/z2;->a:Ll40/z2;

    .line 241
    .line 242
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3}, Lk40/l$v;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, p1, p2, v1}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "foodAndBeverage"

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 260
    .line 261
    .line 262
    sget-object v0, Ll40/o3;->a:Ll40/o3;

    .line 263
    .line 264
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p3}, Lk40/l$v;->n()Lk40/l$t;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "campus"

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 282
    .line 283
    .line 284
    sget-object v0, Ll40/b3;->a:Ll40/b3;

    .line 285
    .line 286
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p3}, Lk40/l$v;->f()Lk40/l$f;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "parking"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 304
    .line 305
    .line 306
    sget-object v0, Ll40/x3;->a:Ll40/x3;

    .line 307
    .line 308
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p3}, Lk40/l$v;->s()Lk40/l$c0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "capabilities"

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 326
    .line 327
    .line 328
    sget-object v0, Ll40/c3;->a:Ll40/c3;

    .line 329
    .line 330
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p3}, Lk40/l$v;->g()Lk40/l$g;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "config"

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 348
    .line 349
    .line 350
    sget-object v0, Ll40/f3;->a:Ll40/f3;

    .line 351
    .line 352
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p3}, Lk40/l$v;->h()Lk40/l$k;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "display"

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 370
    .line 371
    .line 372
    sget-object v0, Ll40/m3;->a:Ll40/m3;

    .line 373
    .line 374
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p3}, Lk40/l$v;->l()Lk40/l$r;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "policyOptions"

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 392
    .line 393
    .line 394
    sget-object v0, Ll40/y3;->a:Ll40/y3;

    .line 395
    .line 396
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p3}, Lk40/l$v;->t()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, p1, p2, v1}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "offers"

    .line 412
    .line 413
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 414
    .line 415
    .line 416
    sget-object v0, Ll40/v3;->a:Ll40/v3;

    .line 417
    .line 418
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p3}, Lk40/l$v;->r()Lk40/l$a0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "images"

    .line 434
    .line 435
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 436
    .line 437
    .line 438
    sget-object v0, Ll40/s3;->a:Ll40/s3;

    .line 439
    .line 440
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p3}, Lk40/l$v;->o()Lk40/l$x;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method
