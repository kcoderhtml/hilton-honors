.class public final Lc70/b;
.super Ljava/lang/Object;
.source "RateDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/b$p;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0013\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCurrentRateClicked",
        "onClose",
        "Lc70/c;",
        "viewModel",
        "Ll70/c;",
        "sharedViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "f",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc70/c;Ll70/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lc70/d;",
        "state",
        "currentRateClicked",
        "",
        "isNavDefault",
        "c",
        "(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V",
        "b",
        "(Lc70/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "accessibilityPolicy",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "uiState",
        "openDialog",
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
.method private static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x70705697

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v10}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v10}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const-string v6, "com.hilton.mobile.shopfeature.rates.AccessbilityPolicySection (RateDetails.kt:277)"

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0xe

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-virtual {v0, v10, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    :goto_3
    if-eqz v3, :cond_6

    .line 78
    .line 79
    new-instance v3, Le10/d;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 83
    .line 84
    sget v6, Lk40/w;->shopfeature_rates_accessibility_policy:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v13, v6, v7, v4, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x7d

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    invoke-direct/range {v11 .. v20}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v7, Lc70/b$a;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Lc70/b$a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x18f237e8

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v2, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v5, Le10/d;->l:I

    .line 121
    .line 122
    or-int/lit16 v8, v5, 0xc00

    .line 123
    .line 124
    const/4 v9, 0x6

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v2

    .line 127
    move-object v7, v10

    .line 128
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Ll0/n;->K()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ll0/n;->U()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance v3, Lc70/b$b;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lc70/b$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method private static final b(Lc70/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3f147d3e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v12, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.shopfeature.rates.RateDescriptionSection (RateDetails.kt:257)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v4, Le10/d;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lc70/d;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x7d

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    move-object v13, v4

    .line 60
    invoke-direct/range {v13 .. v22}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v3, Lc70/b$c;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lc70/b$c;-><init>(Lc70/d;)V

    .line 67
    .line 68
    .line 69
    const v5, 0x12fc8db4

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v11, v5, v7, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget v3, Le10/d;->l:I

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    and-int/lit8 v5, v1, 0x70

    .line 82
    .line 83
    or-int v9, v3, v5

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    move-object v5, v12

    .line 87
    move-object v8, v11

    .line 88
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ll0/n;->U()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v4, Lc70/b$d;

    .line 108
    .line 109
    invoke-direct {v4, v0, v12, v1, v2}, Lc70/b$d;-><init>(Lc70/d;Landroidx/compose/ui/e;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public static final c(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/c;",
            "Lc70/d;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x68e7140f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, p8, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lc70/b$e;->g:Lc70/b$e;

    .line 41
    .line 42
    move-object/from16 v37, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v37, p3

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lc70/b$f;->g:Lc70/b$f;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v4, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move/from16 v38, v3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v38, p5

    .line 66
    .line 67
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v2, "com.hilton.mobile.shopfeature.rates.RateDetails (RateDetails.kt:132)"

    .line 75
    .line 76
    invoke-static {v0, v8, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const v0, -0x1d58f75c

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v0, v2, v1, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v32, v0

    .line 112
    .line 113
    check-cast v32, Ll0/h1;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v33, v0

    .line 124
    .line 125
    check-cast v33, Landroid/content/Context;

    .line 126
    .line 127
    const v0, -0x1015e793

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lc70/d;->d()Ly70/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Ly70/b$b;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lc70/d;->d()Ly70/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ly70/b;->a()Ln00/b;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual/range {p1 .. p1}, Lc70/d;->d()Ly70/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ly70/b$b;

    .line 154
    .line 155
    invoke-virtual {v0}, Ly70/b$b;->b()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Lc70/d;->d()Ly70/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ly70/b$b;

    .line 164
    .line 165
    invoke-virtual {v0}, Ly70/b$b;->c()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    sget v0, Ln00/b;->f:I

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x180

    .line 175
    .line 176
    const/16 v18, 0x22

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    invoke-static/range {v10 .. v18}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v5, v0, v3, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x0

    .line 194
    new-instance v0, Lc70/b$g;

    .line 195
    .line 196
    invoke-direct {v0, v4, v7, v5, v8}, Lc70/b$g;-><init>(Lkotlin/jvm/functions/Function0;Lc70/d;Landroidx/compose/ui/e;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x6714d014

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v1, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v13, Lc70/b$h;

    .line 207
    .line 208
    move-object v0, v13

    .line 209
    move/from16 v1, v38

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move v15, v3

    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    move-object/from16 v39, v4

    .line 217
    .line 218
    move-object/from16 v4, v37

    .line 219
    .line 220
    move-object/from16 v40, v5

    .line 221
    .line 222
    move-object/from16 v5, v32

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lc70/b$h;-><init>(ZLc70/d;Lc70/c;Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x67a9e655

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v15, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    move v5, v15

    .line 237
    move-object v15, v0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v22, 0x0

    .line 251
    .line 252
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    const-wide/16 v26, 0x0

    .line 255
    .line 256
    const-wide/16 v28, 0x0

    .line 257
    .line 258
    const-wide/16 v30, 0x0

    .line 259
    .line 260
    new-instance v4, Lc70/b$i;

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v2, v32

    .line 266
    .line 267
    move-object v11, v4

    .line 268
    move-object/from16 v4, v33

    .line 269
    .line 270
    move v14, v5

    .line 271
    move-object/from16 v5, v39

    .line 272
    .line 273
    move-object v15, v6

    .line 274
    move-object/from16 v6, v37

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lc70/b$i;-><init>(Lc70/d;Ll0/h1;Lc70/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x5680484d

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v0, v14, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 283
    .line 284
    .line 285
    move-result-object v32

    .line 286
    const/16 v34, 0xd80

    .line 287
    .line 288
    const/high16 v35, 0xc00000

    .line 289
    .line 290
    const v36, 0x1fff2

    .line 291
    .line 292
    .line 293
    move-object/from16 v33, v15

    .line 294
    .line 295
    move-object v0, v15

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static/range {v10 .. v36}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ll0/n;->K()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-static {}, Ll0/n;->U()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v10, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    new-instance v11, Lc70/b$j;

    .line 319
    .line 320
    move-object v0, v11

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v3, v40

    .line 326
    .line 327
    move-object/from16 v4, v37

    .line 328
    .line 329
    move-object/from16 v5, v39

    .line 330
    .line 331
    move/from16 v6, v38

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    move/from16 v8, p8

    .line 336
    .line 337
    invoke-direct/range {v0 .. v8}, Lc70/b$j;-><init>(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-void
.end method

.method private static final d(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc70/c;Ll70/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc70/c;",
            "Ll70/c;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "onCurrentRateClicked"

    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClose"

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sharedViewModel"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x449ed479

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v1, p7, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v15, p4

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "com.hilton.mobile.shopfeature.rates.RateDetailsRoute (RateDetails.kt:59)"

    .line 58
    .line 59
    invoke-static {v0, v11, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lt60/a;->Z()Lpr0/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {p2 .. p2}, Lt60/a;->Y()Lt60/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0x48

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    move-object v5, v14

    .line 76
    invoke-static/range {v1 .. v7}, Lt60/b;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ll0/l;II)Ll0/e3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p3 .. p3}, Ll70/c;->h0()Ll70/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lc70/b$p;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    move v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Lko0/q;

    .line 102
    .line 103
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    move v7, v1

    .line 108
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    new-instance v3, Lc70/b$k;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v10, v9, v4}, Lc70/b$k;-><init>(Ll70/c;Lc70/c;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x46

    .line 141
    .line 142
    invoke-static {v1, v3, v14, v8}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lc70/b$l;

    .line 146
    .line 147
    invoke-direct {v3, v9, v4}, Lc70/b$l;-><init>(Lc70/c;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v14, v8}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lc70/b$m;

    .line 154
    .line 155
    invoke-direct {v1, v0, v9, v2, v10}, Lc70/b$m;-><init>(Landroidx/lifecycle/LifecycleOwner;Lc70/c;Landroidx/lifecycle/Lifecycle;Ll70/c;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-static {v0, v1, v14, v3}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lc70/b$n;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    move-object v9, v5

    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lc70/b$n;-><init>(Lc70/c;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "navigation"

    .line 180
    .line 181
    invoke-static {v0, v9, v14, v8}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lc70/b;->g(Ll0/e3;)Lc70/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    shr-int/lit8 v0, v11, 0x6

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x380

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x48

    .line 193
    .line 194
    shl-int/lit8 v2, v11, 0x9

    .line 195
    .line 196
    and-int/lit16 v3, v2, 0x1c00

    .line 197
    .line 198
    or-int/2addr v0, v3

    .line 199
    const v3, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v2, v3

    .line 203
    or-int v8, v0, v2

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    move-object v2, v15

    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move v5, v7

    .line 214
    move-object v6, v14

    .line 215
    move v7, v8

    .line 216
    move v8, v9

    .line 217
    invoke-static/range {v0 .. v8}, Lc70/b;->c(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ll0/n;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {}, Ll0/n;->U()V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    new-instance v9, Lc70/b$o;

    .line 237
    .line 238
    move-object v0, v9

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object v5, v15

    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lc70/b$o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc70/c;Ll70/c;Landroidx/compose/ui/e;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method

.method private static final g(Ll0/e3;)Lc70/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lc70/d;",
            ">;)",
            "Lc70/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc70/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc70/b;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lc70/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc70/b;->b(Lc70/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc70/b;->d(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc70/b;->e(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ll0/e3;)Lc70/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lc70/b;->g(Ll0/e3;)Lc70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
