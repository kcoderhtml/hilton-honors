.class public final Le90/c;
.super Ljava/lang/Object;
.source "ReservationSummaryPriceDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a{\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022&\u0008\u0002\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00042 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a[\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00122\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr80/q0;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function4;",
        "",
        "",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "",
        "onRateDetailsClick",
        "Lkotlin/Function3;",
        "onRoomChangeClick",
        "Lkotlin/Function0;",
        "onPayWithPointsAndMoneyClick",
        "c",
        "(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "rateDetailsResult",
        "roomNumber",
        "Lkotlin/Function1;",
        "",
        "isAdjoiningRoom",
        "b",
        "(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V",
        "a",
        "(Lr80/q0;Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lr80/q0;Ll0/l;I)V
    .locals 8

    .line 1
    const v0, -0x53af7ad8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ll0/n;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.hilton.mobile.shopfeature.summary.priceDetails.PriceDetailsBreakdown (ReservationSummaryPriceDetails.kt:137)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "state.resFormDetails.vatCharge"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 51
    .line 52
    invoke-virtual {p0}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    move-object v4, v0

    .line 67
    invoke-virtual {p0}, Lr80/q0;->L()Li90/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    sget v0, Ll00/e;->c:I

    .line 74
    .line 75
    sget v5, Ll00/d;->d:I

    .line 76
    .line 77
    or-int/2addr v0, v5

    .line 78
    or-int/2addr v0, v5

    .line 79
    or-int/2addr v0, v5

    .line 80
    or-int/2addr v0, v5

    .line 81
    or-int/2addr v0, v5

    .line 82
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x9

    .line 85
    .line 86
    or-int v6, v0, v5

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    move-object v5, p1

    .line 90
    invoke-static/range {v1 .. v7}, Li90/b;->a(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Le90/c$a;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Le90/c$a;-><init>(Lr80/q0;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private static final b(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0xb76b88c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, p8, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v10, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Le90/c$b;->g:Le90/c$b;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v11, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p8, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Le90/c$c;->g:Le90/c$c;

    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v12, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, p8, 0x20

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v14, v13

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v14, p5

    .line 50
    .line 51
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.hilton.mobile.shopfeature.summary.priceDetails.PriceDetailsRoomsAndRates (ReservationSummaryPriceDetails.kt:75)"

    .line 59
    .line 60
    move/from16 v15, p7

    .line 61
    .line 62
    invoke-static {v0, v15, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v15, p7

    .line 67
    .line 68
    :goto_4
    const/4 v0, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 77
    .line 78
    sget v5, Lk40/w;->shopfeature_points_and_money_res_summary_room_rate_multi:I

    .line 79
    .line 80
    sget-object v6, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 81
    .line 82
    invoke-static {v6, v3, v2, v0, v2}, Lcom/hilton/mobile/shopfeature/a$a;->c(Lcom/hilton/mobile/shopfeature/a$a;ILjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 107
    .line 108
    sget v3, Lk40/w;->shopfeature_points_and_money_res_summary_room_rate:I

    .line 109
    .line 110
    iget-object v5, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-object/from16 v17, v4

    .line 130
    .line 131
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 132
    .line 133
    sget v7, Lg20/d;->b:I

    .line 134
    .line 135
    invoke-virtual {v8, v9, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v10, v3, v4, v0, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lx/b;->a:Lx/b;

    .line 149
    .line 150
    invoke-virtual {v5}, Lx/b;->e()Lx/b$f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v4, 0x2952b718

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 161
    .line 162
    invoke-virtual {v4}, Lw0/b$a;->l()Lw0/b$c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-static {v6, v0, v9, v2}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v9}, Ll0/l;->o()Ll0/v;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v9}, Ll0/l;->j()Ll0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    instance-of v15, v15, Ll0/e;

    .line 200
    .line 201
    if-nez v15, :cond_6

    .line 202
    .line 203
    invoke-static {}, Ll0/i;->c()V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {v9}, Ll0/l;->E()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    invoke-interface {v9, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-interface {v9}, Ll0/l;->p()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v9}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v13, v0, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13, v2, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v2, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v13, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v13, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v9}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v3, v0, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v0, 0x7ab4aae9

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 298
    .line 299
    .line 300
    sget-object v18, Lx/p0;->a:Lx/p0;

    .line 301
    .line 302
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 303
    .line 304
    const/high16 v20, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x2

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v13

    .line 313
    .line 314
    invoke-static/range {v18 .. v23}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v3, -0x1cd0f17e

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v3, v4, v9, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, -0x4ee9b9da

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-interface {v9}, Ll0/l;->o()Ll0/v;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v9}, Ll0/l;->j()Ll0/e;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    instance-of v15, v15, Ll0/e;

    .line 364
    .line 365
    if-nez v15, :cond_a

    .line 366
    .line 367
    invoke-static {}, Ll0/i;->c()V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-interface {v9}, Ll0/l;->E()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_b

    .line 378
    .line 379
    invoke-interface {v9, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    invoke-interface {v9}, Ll0/l;->p()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-static {v9}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v6, v3, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v6, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v5, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_d

    .line 427
    .line 428
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v6, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v6, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-static {v9}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v2, v3, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lx/i;->a:Lx/i;

    .line 462
    .line 463
    new-instance v0, Ly10/h;

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x1e

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    sget v2, Ly10/h;->j:I

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v0, v4, v9, v2, v3}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v9, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lg20/c;->o()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v13, v0, v2, v3, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 503
    .line 504
    sget v5, Lk40/w;->shopfeature_rates_link_label:I

    .line 505
    .line 506
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    new-instance v5, Le90/c$d;

    .line 511
    .line 512
    invoke-direct {v5, v11, v1}, Le90/c$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)V

    .line 513
    .line 514
    .line 515
    sget v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 516
    .line 517
    const/16 v16, 0x4

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    move-object v6, v9

    .line 521
    move v0, v7

    .line 522
    move v7, v15

    .line 523
    move-object v15, v8

    .line 524
    move/from16 v8, v16

    .line 525
    .line 526
    invoke-static/range {v2 .. v8}, Lr80/o0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Ll0/l;->s()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 539
    .line 540
    .line 541
    const v2, 0x3e56fd33

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 545
    .line 546
    .line 547
    if-eqz v14, :cond_e

    .line 548
    .line 549
    new-instance v2, Lo00/d;

    .line 550
    .line 551
    sget-object v4, Lo00/n;->a:Lo00/n;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v15, v9, v0}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lg20/b;->C()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-static {v6, v7}, Lb1/k1;->i(J)Lb1/k1;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/4 v7, 0x2

    .line 567
    const/4 v8, 0x0

    .line 568
    move-object v3, v2

    .line 569
    invoke-direct/range {v3 .. v8}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v9, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lg20/c;->Q()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v9, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lk2/d;

    .line 589
    .line 590
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    mul-float/2addr v0, v3

    .line 595
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget v3, Lo00/d;->d:I

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-static {v2, v0, v9, v3, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 607
    .line 608
    .line 609
    :cond_e
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v9}, Ll0/l;->s()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ll0/n;->K()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    invoke-static {}, Ll0/n;->U()V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v9, :cond_10

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_10
    new-instance v13, Le90/c$e;

    .line 641
    .line 642
    move-object v0, v13

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object v3, v10

    .line 648
    move-object v4, v11

    .line 649
    move-object v5, v12

    .line 650
    move v6, v14

    .line 651
    move/from16 v7, p7

    .line 652
    .line 653
    move/from16 v8, p8

    .line 654
    .line 655
    invoke-direct/range {v0 .. v8}, Le90/c$e;-><init>(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v9, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    :goto_8
    return-void
.end method

.method public static final c(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3c9c23a8

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v16, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Le90/c$f;->g:Le90/c$f;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v17, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Le90/c$g;->g:Le90/c$g;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v18, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v1, p7, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Le90/c$h;->g:Le90/c$h;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v19, p4

    .line 62
    .line 63
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "com.hilton.mobile.shopfeature.summary.priceDetails.PriceDetailsSection (ReservationSummaryPriceDetails.kt:34)"

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v8, Le10/d;

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 80
    .line 81
    sget v1, Lk40/w;->shopfeature_summary_price_details:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v15, v1}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x79

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    invoke-direct/range {v20 .. v29}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    new-instance v9, Le90/c$i;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v19

    .line 119
    .line 120
    move/from16 v3, p6

    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Le90/c$i;-><init>(Lr80/q0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x2690c162

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v15, v0, v1, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget v0, Le10/d;->l:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0xc00

    .line 140
    .line 141
    and-int/lit8 v1, v6, 0x70

    .line 142
    .line 143
    or-int v13, v0, v1

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move-object v12, v15

    .line 149
    invoke-static/range {v8 .. v14}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll0/n;->K()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Ll0/n;->U()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v9, Le90/c$j;

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Le90/c$j;-><init>(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method public static final synthetic d(Lr80/q0;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le90/c;->a(Lr80/q0;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Le90/c;->b(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
