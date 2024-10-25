.class public final Lk70/h;
.super Ljava/lang/Object;
.source "SortSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a_\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "options",
        "selectedOption",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "onPrimaryActionClicked",
        "Lkotlin/Function1;",
        "onOptionSelected",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
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
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "options"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectedOption"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCloseClick"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onPrimaryActionClicked"

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onOptionSelected"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x4ab8c3da    # 6054381.0f

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    invoke-interface {v6, v0}, Ll0/l;->h(I)Ll0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    and-int/lit8 v8, p8, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v17, p5

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "com.hilton.mobile.shopfeature.searchresults.filter.SortSheet (SortSheet.kt:24)"

    .line 66
    .line 67
    invoke-static {v0, v7, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 71
    .line 72
    sget v0, Lk40/w;->shopfeature_search_results_sort_modal_title:I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct {v8, v0, v9, v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 80
    .line 81
    sget v11, Lk40/w;->shopfeature_search_results_sort_modal_primary_action:I

    .line 82
    .line 83
    invoke-direct {v0, v11, v9, v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lk70/h$a;

    .line 87
    .line 88
    invoke-direct {v9, v1, v2, v5}, Lk70/h$a;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const v10, -0x6c1eb8e

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v6, v10, v11, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 100
    .line 101
    const/high16 v10, 0x30000

    .line 102
    .line 103
    or-int/2addr v10, v9

    .line 104
    shl-int/lit8 v9, v9, 0x3

    .line 105
    .line 106
    or-int/2addr v9, v10

    .line 107
    and-int/lit16 v10, v7, 0x380

    .line 108
    .line 109
    or-int/2addr v9, v10

    .line 110
    and-int/lit16 v10, v7, 0x1c00

    .line 111
    .line 112
    or-int/2addr v9, v10

    .line 113
    shr-int/lit8 v10, v7, 0x3

    .line 114
    .line 115
    const v11, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v10, v11

    .line 119
    or-int v15, v9, v10

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    move-object/from16 v11, p3

    .line 127
    .line 128
    move-object/from16 v12, v17

    .line 129
    .line 130
    move-object v14, v6

    .line 131
    invoke-static/range {v8 .. v16}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v6}, Ll0/l;->k()Ll0/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v10, Lk70/h$b;

    .line 151
    .line 152
    move-object v0, v10

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    move-object/from16 v6, v17

    .line 164
    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    invoke-direct/range {v0 .. v8}, Lk70/h$b;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method
