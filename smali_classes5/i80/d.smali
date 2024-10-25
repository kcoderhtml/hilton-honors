.class public final Li80/d;
.super Ljava/lang/Object;
.source "FilterSheetAmenities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a]\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00b2\u0006\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Li80/a;",
        "viewModel",
        "",
        "a",
        "(Li80/a;Ll0/l;I)V",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "availableAmenities",
        "initialSelectedAmenities",
        "Lkotlin/Function0;",
        "onCloseClick",
        "Lkotlin/Function1;",
        "onPrimaryActionClicked",
        "Landroidx/compose/ui/e;",
        "modifier",
        "b",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V",
        "selectedAmenities",
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
.method public static final a(Li80/a;Ll0/l;I)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x28f07cb3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.AmenitiesFilterSheet (FilterSheetAmenities.kt:38)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v1, Lk40/w;->shopfeature_search_results_amenities_modal_title:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Li80/a;->c()Ly70/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Li80/d$b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Li80/d$b;-><init>(Li80/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Li80/d$c;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Li80/d$c;-><init>(Li80/a;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x5cc00341

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {p1, v4, v5, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v0, v2, v3}, Ln70/e;->b(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p1, v1}, Ln70/e;->a(Ln70/f;Ll0/l;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll0/n;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ll0/n;->U()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v0, Li80/d$a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Li80/d$a;-><init>(Li80/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x10caaa27

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.FilterSheetAmenitiesV2 (FilterSheetAmenities.kt:58)"

    .line 32
    .line 33
    invoke-static {v0, v6, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-static {v3, v8, v7, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v3, p1

    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ll0/h1;

    .line 72
    .line 73
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v10, Lk40/w;->shopfeature_search_results_amenities_modal_title:I

    .line 76
    .line 77
    invoke-direct {v9, v10, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v11, Lk40/w;->shopfeature_search_results_amenities_modal_primary_action:I

    .line 83
    .line 84
    invoke-direct {v10, v11, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const v7, 0x1e7b2b64

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v7, v8

    .line 102
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v8, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v8, Li80/d$d;

    .line 115
    .line 116
    invoke-direct {v8, v4, v0}, Li80/d$d;-><init>(Lkotlin/jvm/functions/Function1;Ll0/h1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    move-object v2, v8

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    new-instance v7, Li80/d$e;

    .line 129
    .line 130
    move-object/from16 v15, p0

    .line 131
    .line 132
    invoke-direct {v7, v15, v0}, Li80/d$e;-><init>(Ljava/util/List;Ll0/h1;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x54e8b48f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-static {v1, v0, v8, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 144
    .line 145
    const/high16 v7, 0x30000

    .line 146
    .line 147
    or-int/2addr v7, v0

    .line 148
    shl-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    or-int/2addr v0, v7

    .line 151
    and-int/lit16 v7, v6, 0x380

    .line 152
    .line 153
    or-int/2addr v0, v7

    .line 154
    const v7, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v7, v6

    .line 158
    or-int v14, v0, v7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    move-object v7, v9

    .line 162
    move-object v8, v10

    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    move-object v11, v5

    .line 167
    move-object v13, v1

    .line 168
    move v15, v0

    .line 169
    invoke-static/range {v7 .. v15}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ll0/n;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, Ll0/n;->U()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v9, Li80/d$f;

    .line 189
    .line 190
    move-object v0, v9

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move/from16 v6, p6

    .line 200
    .line 201
    move/from16 v7, p7

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Li80/d$f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
.end method

.method private static final c(Ll0/h1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li80/d;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Li80/d;->c(Ll0/h1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll0/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li80/d;->d(Ll0/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
