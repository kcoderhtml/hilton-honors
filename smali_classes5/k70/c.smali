.class public final Lk70/c;
.super Ljava/lang/Object;
.source "FilterSheetAmenities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ai\u0010\u000e\u001a\u00020\u00072\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "",
        "availableAmenities",
        "Lkotlin/Function2;",
        "",
        "",
        "onAmenitySelected",
        "Lkotlin/Function0;",
        "onCloseClick",
        "onPrimaryActionClicked",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "availableAmenities"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAmenitySelected"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCloseClick"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onPrimaryActionClicked"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x300c246c

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-interface {v5, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    and-int/lit8 v7, p7, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v16, p4

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    const-string v8, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetAmenities (FilterSheetAmenities.kt:29)"

    .line 59
    .line 60
    invoke-static {v0, v6, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v0, Lk40/w;->shopfeature_search_results_amenities_modal_title:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-direct {v7, v0, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    .line 74
    sget v10, Lk40/w;->shopfeature_search_results_amenities_modal_primary_action:I

    .line 75
    .line 76
    invoke-direct {v0, v10, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lk70/c$a;

    .line 80
    .line 81
    invoke-direct {v8, v1, v2, v6}, Lk70/c$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 82
    .line 83
    .line 84
    const v9, -0x4278d004

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-static {v5, v9, v10, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 93
    .line 94
    const/high16 v9, 0x30000

    .line 95
    .line 96
    or-int/2addr v9, v8

    .line 97
    shl-int/lit8 v8, v8, 0x3

    .line 98
    .line 99
    or-int/2addr v8, v9

    .line 100
    and-int/lit16 v9, v6, 0x380

    .line 101
    .line 102
    or-int/2addr v8, v9

    .line 103
    and-int/lit16 v9, v6, 0x1c00

    .line 104
    .line 105
    or-int/2addr v8, v9

    .line 106
    const v9, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v6

    .line 110
    or-int v14, v8, v9

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v8, v0

    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    move-object v13, v5

    .line 121
    invoke-static/range {v7 .. v15}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll0/n;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Ll0/n;->U()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v9, Lk70/c$b;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v5, v16

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    move/from16 v7, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lk70/c$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method
