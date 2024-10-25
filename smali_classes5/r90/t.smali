.class public final Lr90/t;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/b$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/t;",
        "Ljf/b;",
        "Lq90/b$e;",
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
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/t;

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
    .locals 21

    .line 1
    new-instance v0, Lr90/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/t;->a:Lr90/t;

    .line 7
    .line 8
    const-string v1, "serviceChargesInTaxCalc"

    .line 9
    .line 10
    const-string v2, "amountAfterTax"

    .line 11
    .line 12
    const-string v3, "amountAfterTaxFmt"

    .line 13
    .line 14
    const-string v4, "amountBeforeTax"

    .line 15
    .line 16
    const-string v5, "amountBeforeTaxFmt"

    .line 17
    .line 18
    const-string v6, "containsServiceCharges"

    .line 19
    .line 20
    const-string v7, "containsTaxes"

    .line 21
    .line 22
    const-string v8, "currencyCode"

    .line 23
    .line 24
    const-string v9, "rateChanges"

    .line 25
    .line 26
    const-string v10, "disclaimer"

    .line 27
    .line 28
    const-string v11, "rateDetails"

    .line 29
    .line 30
    const-string v12, "resortCharge"

    .line 31
    .line 32
    const-string v13, "serviceChargeDesc"

    .line 33
    .line 34
    const-string v14, "serviceChargeRequired"

    .line 35
    .line 36
    const-string v15, "totalServiceCharges"

    .line 37
    .line 38
    const-string v16, "totalServiceChargesFmt"

    .line 39
    .line 40
    const-string v17, "totalTaxes"

    .line 41
    .line 42
    const-string v18, "totalTaxesFmt"

    .line 43
    .line 44
    const-string v19, "totalAddOnsAmount"

    .line 45
    .line 46
    const-string v20, "totalAddOnsAmountFmt"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lr90/t;->b:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sput v0, Lr90/t;->c:I

    .line 61
    .line 62
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
    check-cast p3, Lq90/b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/t;->d(Lnf/g;Ljf/s;Lq90/b$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/t;->c(Lnf/f;Ljf/s;)Lq90/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/b$e;
    .locals 25

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
    :goto_0
    sget-object v3, Lr90/t;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, v15

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    check-cast v23, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    check-cast v22, Ljava/lang/Double;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    check-cast v21, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v20, v2

    .line 97
    .line 98
    check-cast v20, Ljava/lang/Double;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    check-cast v19, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    check-cast v18, Ljava/lang/Double;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    check-cast v17, Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    check-cast v16, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v15, v2

    .line 152
    check-cast v15, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    sget-object v3, Lr90/i0;->a:Lr90/i0;

    .line 156
    .line 157
    move-object/from16 v24, v15

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static {v3, v2, v14, v15}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_a
    move-object/from16 v24, v15

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    sget-object v13, Lr90/y;->a:Lr90/y;

    .line 180
    .line 181
    invoke-static {v13, v2, v3, v15}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v13, v2

    .line 194
    check-cast v13, Lq90/b$j;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    move-object/from16 v24, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    check-cast v12, Ljava/lang/Boolean;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_c
    move-object/from16 v24, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v11, v2

    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_d
    move-object/from16 v24, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_e
    move-object/from16 v24, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v9, v2

    .line 248
    check-cast v9, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_f
    move-object/from16 v24, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v8, v2

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_10
    move-object/from16 v24, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v7, v2

    .line 274
    check-cast v7, Ljava/lang/Double;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_11
    move-object/from16 v24, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_12
    move-object/from16 v24, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    sget-object v2, Ljf/d;->j:Ljf/f0;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Ljava/lang/Double;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_13
    move-object/from16 v24, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    sget-object v2, Ljf/d;->l:Ljf/f0;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v4, v2

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    :goto_1
    move-object/from16 v15, v24

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_2
    new-instance v0, Lq90/b$e;

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    invoke-static {v14}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v15, v24

    .line 326
    .line 327
    invoke-direct/range {v3 .. v23}, Lq90/b$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lq90/b$j;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lnf/g;Ljf/s;Lq90/b$e;)V
    .locals 8

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
    const-string v0, "serviceChargesInTaxCalc"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/b$e;->n()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "amountAfterTax"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljf/d;->j:Ljf/f0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lq90/b$e;->a()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "amountAfterTaxFmt"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lq90/b$e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "amountBeforeTax"

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lq90/b$e;->c()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "amountBeforeTaxFmt"

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lq90/b$e;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "containsServiceCharges"

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lq90/b$e;->e()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "containsTaxes"

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lq90/b$e;->f()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "currencyCode"

    .line 107
    .line 108
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lq90/b$e;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "rateChanges"

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lq90/b$e;->i()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "disclaimer"

    .line 131
    .line 132
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lr90/y;->a:Lr90/y;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v3, v4, v5, v6}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p3}, Lq90/b$e;->h()Lq90/b$j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, p1, p2, v7}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "rateDetails"

    .line 156
    .line 157
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lr90/i0;->a:Lr90/i0;

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p3}, Lq90/b$e;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "resortCharge"

    .line 178
    .line 179
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lq90/b$e;->k()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "serviceChargeDesc"

    .line 190
    .line 191
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lq90/b$e;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "serviceChargeRequired"

    .line 202
    .line 203
    invoke-interface {p1, v3}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lq90/b$e;->m()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, p1, p2, v3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "totalServiceCharges"

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lq90/b$e;->q()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "totalServiceChargesFmt"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lq90/b$e;->r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "totalTaxes"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lq90/b$e;->s()Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "totalTaxesFmt"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lq90/b$e;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "totalAddOnsAmount"

    .line 262
    .line 263
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lq90/b$e;->o()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "totalAddOnsAmountFmt"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lq90/b$e;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v2, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
