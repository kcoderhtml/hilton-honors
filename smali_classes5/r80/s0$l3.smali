.class final Lr80/s0$l3;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->T3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr80/q0;",
        "Lr80/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr80/q0;",
        "it",
        "a",
        "(Lr80/q0;)Lr80/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/digitalpayments/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr80/s0;


# direct methods
.method constructor <init>(Ljava/util/List;Lr80/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/digitalpayments/c;",
            ">;",
            "Lr80/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$l3;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$l3;->h:Lr80/s0;

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
.method public final a(Lr80/q0;)Lr80/q0;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lr80/s0$l3;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v5, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hilton/mobile/shopfeature/digitalpayments/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->e()Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/hilton/mobile/shopfeature/digitalpayments/e;->GooglePay:Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 62
    :goto_2
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    iget-object v3, v0, Lr80/s0$l3;->h:Lr80/s0;

    .line 143
    .line 144
    invoke-static {v3}, Lr80/s0;->u0(Lr80/s0;)Lk80/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "relevanceProvider"

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, v51

    .line 158
    .line 159
    :cond_4
    new-instance v4, La50/d;

    .line 160
    .line 161
    invoke-direct {v4}, La50/d;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, Lr80/s0$l3;->h:Lr80/s0;

    .line 165
    .line 166
    invoke-static {v15}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v15, :cond_5

    .line 171
    .line 172
    const-string v15, "m3ShopFeatureDelegate"

    .line 173
    .line 174
    invoke-static {v15}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v15, v51

    .line 178
    .line 179
    :cond_5
    invoke-interface {v3, v4, v15}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :goto_3
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v53, -0x1

    .line 197
    .line 198
    const v54, 0x3bfff

    .line 199
    .line 200
    .line 201
    const/16 v55, 0x0

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move v3, v5

    .line 206
    move v4, v6

    .line 207
    move-object v5, v7

    .line 208
    move-object v6, v8

    .line 209
    move-object v7, v9

    .line 210
    move-object v8, v10

    .line 211
    move-object v9, v11

    .line 212
    move-object v10, v12

    .line 213
    move-object v11, v13

    .line 214
    move-object v12, v14

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v14, v16

    .line 217
    .line 218
    move-object/from16 v15, v17

    .line 219
    .line 220
    move-object/from16 v16, v18

    .line 221
    .line 222
    move-object/from16 v17, v19

    .line 223
    .line 224
    move-object/from16 v18, v20

    .line 225
    .line 226
    move/from16 v19, v21

    .line 227
    .line 228
    move-object/from16 v20, v22

    .line 229
    .line 230
    move-object/from16 v21, v23

    .line 231
    .line 232
    move/from16 v22, v24

    .line 233
    .line 234
    move/from16 v23, v25

    .line 235
    .line 236
    move-object/from16 v24, v26

    .line 237
    .line 238
    move-object/from16 v25, v27

    .line 239
    .line 240
    move/from16 v26, v28

    .line 241
    .line 242
    move/from16 v27, v29

    .line 243
    .line 244
    move-object/from16 v28, v30

    .line 245
    .line 246
    move-object/from16 v29, v31

    .line 247
    .line 248
    move-object/from16 v30, v32

    .line 249
    .line 250
    move-object/from16 v31, v33

    .line 251
    .line 252
    move-object/from16 v32, v34

    .line 253
    .line 254
    move-object/from16 v33, v35

    .line 255
    .line 256
    move/from16 v34, v36

    .line 257
    .line 258
    move-object/from16 v35, v37

    .line 259
    .line 260
    move/from16 v36, v38

    .line 261
    .line 262
    move/from16 v37, v39

    .line 263
    .line 264
    move/from16 v38, v40

    .line 265
    .line 266
    move-object/from16 v39, v41

    .line 267
    .line 268
    move/from16 v40, v42

    .line 269
    .line 270
    move-object/from16 v41, v43

    .line 271
    .line 272
    move/from16 v42, v44

    .line 273
    .line 274
    move-object/from16 v43, v45

    .line 275
    .line 276
    move/from16 v44, v46

    .line 277
    .line 278
    move/from16 v45, v47

    .line 279
    .line 280
    move-object/from16 v46, v48

    .line 281
    .line 282
    move/from16 v47, v49

    .line 283
    .line 284
    move/from16 v48, v56

    .line 285
    .line 286
    move/from16 v49, v1

    .line 287
    .line 288
    invoke-static/range {v2 .. v55}, Lr80/q0;->b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/s0$l3;->a(Lr80/q0;)Lr80/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
