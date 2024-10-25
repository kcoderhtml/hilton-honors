.class public final Li80/e;
.super Ljava/lang/Object;
.source "FilterSheetBrands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a=\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Li80/b;",
        "viewModel",
        "",
        "a",
        "(Li80/b;Ll0/l;I)V",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
        "availableBrands",
        "initialSelectedBrands",
        "Landroidx/compose/ui/e;",
        "modifier",
        "b",
        "(Ljava/util/List;Ljava/util/List;Li80/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "selectedBrands",
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
.method public static final a(Li80/b;Ll0/l;I)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5f4ffa5c

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
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

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
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.BrandsFilterSheet (FilterSheetBrands.kt:42)"

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v3, Lk40/w;->shopfeature_search_results_brands_modal_title:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Li80/b;->c()Ly70/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Li80/e$b;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Li80/e$b;-><init>(Li80/b;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Li80/e$c;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1}, Li80/e$c;-><init>(Li80/b;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x39c5adfb

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {p1, v1, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v0, v3, v1}, Ln70/e;->b(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;

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
    new-instance v0, Li80/e$a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Li80/e$a;-><init>(Li80/b;I)V

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

.method private static final b(Ljava/util/List;Ljava/util/List;Li80/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;",
            "Li80/b;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x6e173e27

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

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
    const-string v6, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.FilterSheetBrandsIndex (FilterSheetBrands.kt:59)"

    .line 32
    .line 33
    invoke-static {v0, v5, v2, v6}, Ll0/n;->V(IIILjava/lang/String;)V

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
    move-result-object v2

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-static {v2, v7, v6, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

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
    move-object/from16 v2, p1

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
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v9, Lk40/w;->shopfeature_search_results_brands_modal_title:I

    .line 76
    .line 77
    invoke-direct {v8, v9, v7, v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v10, Lk40/w;->shopfeature_search_results_brands_modal_primary_action:I

    .line 83
    .line 84
    invoke-direct {v9, v10, v7, v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Li80/e$d;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Li80/e$d;-><init>(Li80/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Li80/e$e;

    .line 93
    .line 94
    invoke-direct {v11, v3, v0}, Li80/e$e;-><init>(Li80/b;Ll0/h1;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Li80/e$f;

    .line 98
    .line 99
    move-object/from16 v15, p0

    .line 100
    .line 101
    invoke-direct {v6, v15, v3, v0}, Li80/e$f;-><init>(Ljava/util/List;Li80/b;Ll0/h1;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7b564641

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v1, v0, v7, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 113
    .line 114
    const/high16 v7, 0x30000

    .line 115
    .line 116
    or-int/2addr v7, v6

    .line 117
    shl-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    or-int/2addr v6, v7

    .line 120
    shl-int/lit8 v7, v5, 0x3

    .line 121
    .line 122
    const v12, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v12

    .line 126
    or-int v13, v6, v7

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v6, v8

    .line 130
    move-object v7, v9

    .line 131
    move-object v8, v10

    .line 132
    move-object v9, v11

    .line 133
    move-object v10, v4

    .line 134
    move-object v11, v0

    .line 135
    move-object v12, v1

    .line 136
    invoke-static/range {v6 .. v14}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll0/n;->K()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ll0/n;->U()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v8, Li80/e$g;

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Li80/e$g;-><init>(Ljava/util/List;Ljava/util/List;Li80/b;Landroidx/compose/ui/e;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
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
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
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
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
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

.method public static final synthetic e(Ljava/util/List;Ljava/util/List;Li80/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Li80/e;->b(Ljava/util/List;Ljava/util/List;Li80/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Li80/e;->c(Ll0/h1;)Ljava/util/List;

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
    invoke-static {p0, p1}, Li80/e;->d(Ll0/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
