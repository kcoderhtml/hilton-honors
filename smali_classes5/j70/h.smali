.class public final Lj70/h;
.super Ljava/lang/Object;
.source "SearchResultsSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lj70/i;",
        "Lkotlin/Function0;",
        "",
        "h",
        "(Lj70/i;)Lkotlin/jvm/functions/Function2;",
        "Lj70/i$e;",
        "sortSheetModel",
        "c",
        "(Lj70/i$e;Ll0/l;I)V",
        "Lj70/i$d;",
        "locationSheetModel",
        "b",
        "(Lj70/i$d;Ll0/l;I)V",
        "Lj70/i$a;",
        "childPricingModel",
        "a",
        "(Lj70/i$a;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "selectedOption",
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
.method public static final a(Lj70/i$a;Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "childPricingModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x1c9c9808

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Ll0/l;->K()V

    .line 48
    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v4, "com.hilton.mobile.shopfeature.searchresults.ChildPricingAlert (SearchResultsSheet.kt:112)"

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj70/i$a;->b()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, Lj70/h$a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lj70/h$a;-><init>(Lj70/i$a;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x5b6ce250

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v15, v4, v5, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v7, Lj70/h$b;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Lj70/h$b;-><init>(Lj70/i$a;)V

    .line 86
    .line 87
    .line 88
    const v8, 0x7bebf8d3

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v8, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v16, 0x6030

    .line 102
    .line 103
    const/16 v17, 0x1ec

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    move-object v14, v15

    .line 107
    move-object v2, v15

    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    move/from16 v16, v17

    .line 111
    .line 112
    invoke-static/range {v3 .. v16}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ll0/n;->K()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ll0/n;->U()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v3, Lj70/h$c;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lj70/h$c;-><init>(Lj70/i$a;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public static final b(Lj70/i$d;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "locationSheetModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2921950e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.hilton.mobile.shopfeature.searchresults.ChooseLocationSheet (SearchResultsSheet.kt:91)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj70/i$d;->a()Lk40/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Li70/b;->SEARCH_RESULTS:Li70/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v7, Lj70/h$d;

    .line 40
    .line 41
    invoke-direct {v7, v3, v0}, Lj70/h$d;-><init>(Lk40/e;Lj70/i$d;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v10, Lj70/h$e;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Lj70/h$e;-><init>(Lj70/i$d;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v14, 0x38

    .line 54
    .line 55
    const/16 v15, 0x36c

    .line 56
    .line 57
    move-object/from16 v13, v16

    .line 58
    .line 59
    invoke-static/range {v3 .. v15}, Lk40/c;->a(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll0/n;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ll0/n;->U()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface/range {v16 .. v16}, Ll0/l;->k()Ll0/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Lj70/h$f;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Lj70/h$f;-><init>(Lj70/i$d;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static final c(Lj70/i$e;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "sortSheetModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x44bc337a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.SortSheet (SearchResultsSheet.kt:79)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lj70/i$e;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ll0/h1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj70/i$e;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Lj70/h;->d(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lj70/i$e;->a()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lj70/h$g;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Lj70/h$g;-><init>(Lj70/i$e;Ll0/h1;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x44faf204

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v6}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v7, v1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v7, Lj70/h$h;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lj70/h$h;-><init>(Ll0/h1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    or-int/lit8 v8, v1, 0x8

    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v0

    .line 128
    move-object v7, p1

    .line 129
    invoke-static/range {v1 .. v9}, Lk70/h;->a(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ll0/n;->K()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Ll0/n;->U()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v0, Lj70/h$i;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lj70/h$i;-><init>(Lj70/i$e;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method private static final d(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;)",
            "Lcom/hilton/mobile/fractal/util/StringResource;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0

    .line 1
    invoke-static {p0}, Lj70/h;->d(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj70/h;->e(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lj70/i;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/i;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lj70/i$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj70/h$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj70/h$j;-><init>(Lj70/i;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x50c78e6d    # 2.6784E10f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lj70/i$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lj70/h$k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj70/h$k;-><init>(Lj70/i;)V

    .line 31
    .line 32
    .line 33
    const p0, 0x5fe1c211

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Lj70/i$c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, Lj70/i$d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lj70/h$l;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj70/h$l;-><init>(Lj70/i;)V

    .line 54
    .line 55
    .line 56
    const p0, -0x650313fc

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Lj70/i$e;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lj70/h$m;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lj70/h$m;-><init>(Lj70/i;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x6f79d22

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lko0/q;

    .line 82
    .line 83
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
