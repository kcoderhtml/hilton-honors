.class public final Ll40/n0;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/n0;",
        "Ljf/b;",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;",
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
.field public static final a:Ll40/n0;

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
    .locals 15

    .line 1
    new-instance v0, Ll40/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/n0;->a:Ll40/n0;

    .line 7
    .line 8
    const-string v1, "facilityOverview"

    .line 9
    .line 10
    const-string v2, "address"

    .line 11
    .line 12
    const-string v3, "amenityIds"

    .line 13
    .line 14
    const-string v4, "brandCode"

    .line 15
    .line 16
    const-string v5, "contactInfo"

    .line 17
    .line 18
    const-string v6, "crsData"

    .line 19
    .line 20
    const-string v7, "ctyhocn"

    .line 21
    .line 22
    const-string v8, "display"

    .line 23
    .line 24
    const-string v9, "distance"

    .line 25
    .line 26
    const-string v10, "leadRate"

    .line 27
    .line 28
    const-string v11, "localization"

    .line 29
    .line 30
    const-string v12, "name"

    .line 31
    .line 32
    const-string v13, "images"

    .line 33
    .line 34
    const-string v14, "externalResSystem"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ll40/n0;->b:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sput v0, Ll40/n0;->c:I

    .line 49
    .line 50
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
    check-cast p3, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/n0;->d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/n0;->c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;
    .locals 20

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
    :goto_0
    sget-object v3, Ll40/n0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v19, v14

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    sget-object v2, Lk90/i;->a:Lk90/i;

    .line 48
    .line 49
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    check-cast v17, Lj90/w0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v3, Ll40/p0;->a:Ll40/p0;

    .line 63
    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$r;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    move-object/from16 v19, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    move-object/from16 v18, v15

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    sget-object v3, Ll40/s0;->a:Ll40/s0;

    .line 107
    .line 108
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$u;

    .line 121
    .line 122
    move-object v14, v2

    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    move-object/from16 v19, v14

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    sget-object v3, Ll40/r0;->a:Ll40/r0;

    .line 133
    .line 134
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v13, v2

    .line 147
    check-cast v13, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$t;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_5
    move-object/from16 v19, v14

    .line 152
    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Ljava/lang/Double;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_6
    move-object/from16 v19, v14

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x1

    .line 173
    sget-object v3, Ll40/i0;->a:Ll40/i0;

    .line 174
    .line 175
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$l;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_7
    move-object/from16 v19, v14

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v10, v2

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_8
    move-object/from16 v19, v14

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    sget-object v3, Ll40/f0;->a:Ll40/f0;

    .line 215
    .line 216
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v9, v2

    .line 229
    check-cast v9, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$i;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    move-object/from16 v19, v14

    .line 233
    .line 234
    move-object/from16 v18, v15

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x1

    .line 238
    sget-object v3, Ll40/d0;->a:Ll40/d0;

    .line 239
    .line 240
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v8, v2

    .line 253
    check-cast v8, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_a
    move-object/from16 v19, v14

    .line 257
    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v7, v2

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_b
    move-object/from16 v19, v14

    .line 272
    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    sget-object v2, Lk90/d;->a:Lk90/d;

    .line 276
    .line 277
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_c
    move-object/from16 v19, v14

    .line 288
    .line 289
    move-object/from16 v18, v15

    .line 290
    .line 291
    sget-object v3, Ll40/y;->a:Ll40/y;

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v3, v2, v14, v15}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v5, v2

    .line 308
    check-cast v5, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$a;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_d
    move-object/from16 v19, v14

    .line 312
    .line 313
    move-object/from16 v18, v15

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    const/4 v15, 0x0

    .line 317
    sget-object v3, Ll40/j0;->a:Ll40/j0;

    .line 318
    .line 319
    invoke-static {v3, v2, v14, v15}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$m;

    .line 333
    .line 334
    :goto_1
    move-object/from16 v15, v18

    .line 335
    .line 336
    :goto_2
    move-object/from16 v14, v19

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    new-instance v0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;

    .line 341
    .line 342
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v0

    .line 352
    move-object/from16 v14, v19

    .line 353
    .line 354
    move-object/from16 v15, v18

    .line 355
    .line 356
    invoke-direct/range {v3 .. v17}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;-><init>(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$m;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$a;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$i;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$l;Ljava/lang/Double;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$t;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$u;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$r;Lj90/w0;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;)V
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
    const-string v0, "facilityOverview"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll40/j0;->a:Ll40/j0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->j()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "address"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll40/y;->a:Ll40/y;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->a()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "amenityIds"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lk90/d;->a:Lk90/d;

    .line 69
    .line 70
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "brandCode"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, p1, p2, v4}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "contactInfo"

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 98
    .line 99
    .line 100
    sget-object v4, Ll40/d0;->a:Ll40/d0;

    .line 101
    .line 102
    invoke-static {v4, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->d()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "crsData"

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 120
    .line 121
    .line 122
    sget-object v4, Ll40/f0;->a:Ll40/f0;

    .line 123
    .line 124
    invoke-static {v4, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->e()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "ctyhocn"

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, p1, p2, v4}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "display"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 154
    .line 155
    .line 156
    sget-object v0, Ll40/i0;->a:Ll40/i0;

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->g()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$l;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "distance"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljf/d;->j:Ljf/f0;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->h()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "leadRate"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 190
    .line 191
    .line 192
    sget-object v0, Ll40/r0;->a:Ll40/r0;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->l()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$t;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "localization"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 212
    .line 213
    .line 214
    sget-object v0, Ll40/s0;->a:Ll40/s0;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->m()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$u;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "name"

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->n()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "images"

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 248
    .line 249
    .line 250
    sget-object v0, Ll40/p0;->a:Ll40/p0;

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->k()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "externalResSystem"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lk90/i;->a:Lk90/i;

    .line 273
    .line 274
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$Hotel;->i()Lj90/w0;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
