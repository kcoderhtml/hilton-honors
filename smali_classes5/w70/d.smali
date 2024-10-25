.class public final Lw70/d;
.super Ljava/lang/Object;
.source "MoreFiltersSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a=\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lw70/e;",
        "viewModel",
        "",
        "d",
        "(Lw70/e;Ll0/l;I)V",
        "",
        "Ly70/a;",
        "availableFilters",
        "selectedFilters",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V",
        "selectedFiltersState",
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
.method private static final a(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly70/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly70/a;",
            ">;",
            "Lw70/e;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x16cad61f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    move-object v13, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p3

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v4, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.MoreFiltersSheet (MoreFiltersSheet.kt:61)"

    .line 30
    .line 31
    move/from16 v14, p5

    .line 32
    .line 33
    invoke-static {v0, v14, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v14, p5

    .line 38
    .line 39
    :goto_1
    const v0, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-static {v2, v5, v4, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v2, p1

    .line 70
    .line 71
    :goto_2
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ll0/h1;

    .line 75
    .line 76
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 77
    .line 78
    sget v7, Lk40/w;->shopfeature_search_results_more_filters_modal_title:I

    .line 79
    .line 80
    invoke-direct {v6, v7, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 84
    .line 85
    sget v8, Lk40/w;->shopfeature_search_results_more_filters_modal_primary_action:I

    .line 86
    .line 87
    invoke-direct {v7, v8, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lw70/d$a;

    .line 91
    .line 92
    invoke-direct {v8, v3}, Lw70/d$a;-><init>(Lw70/e;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lw70/d$b;

    .line 96
    .line 97
    invoke-direct {v9, v3, v0}, Lw70/d$b;-><init>(Lw70/e;Ll0/h1;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-static {v13, v4, v5, v10, v5}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v4, Lw70/d$c;

    .line 107
    .line 108
    move-object/from16 v15, p0

    .line 109
    .line 110
    invoke-direct {v4, v15, v0}, Lw70/d$c;-><init>(Ljava/util/List;Ll0/h1;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x25819049

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static {v1, v0, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 122
    .line 123
    const/high16 v5, 0x30000

    .line 124
    .line 125
    or-int/2addr v5, v4

    .line 126
    shl-int/2addr v4, v10

    .line 127
    or-int v12, v5, v4

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    move-object v5, v7

    .line 133
    move-object v6, v8

    .line 134
    move-object v7, v9

    .line 135
    move-object v8, v11

    .line 136
    move-object v9, v0

    .line 137
    move-object v10, v1

    .line 138
    move v11, v12

    .line 139
    move/from16 v12, v16

    .line 140
    .line 141
    invoke-static/range {v4 .. v12}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ll0/n;->K()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Ll0/n;->U()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v8, Lw70/d$d;

    .line 161
    .line 162
    move-object v0, v8

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object v4, v13

    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lw70/d$d;-><init>(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method private static final b(Ll0/h1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Ly70/a;",
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

.method private static final c(Ll0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ly70/a;",
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

.method public static final d(Lw70/e;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x498f1996    # 1172274.8f

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
    const-string v4, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.MoreFiltersSheetIndex (MoreFiltersSheet.kt:40)"

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lw70/d$e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lw70/d$e;-><init>(Lw70/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v3, v0, p1, v3, v4}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v5, Lk40/w;->shopfeature_search_results_more_filters_modal_title:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v0, v5, v6, v2, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lw70/e;->c()Ly70/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lw70/d$g;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lw70/d$g;-><init>(Lw70/e;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lw70/d$h;

    .line 85
    .line 86
    invoke-direct {v6, p0, v1}, Lw70/d$h;-><init>(Lw70/e;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x6806e5f1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v4, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v0, v5, v1}, Ln70/e;->b(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1, v3}, Ln70/e;->a(Ln70/f;Ll0/l;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll0/n;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ll0/n;->U()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lw70/d$f;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lw70/d$f;-><init>(Lw70/e;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw70/d;->a(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lw70/d;->b(Ll0/h1;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lw70/d;->c(Ll0/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
