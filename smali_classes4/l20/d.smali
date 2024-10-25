.class public final Ll20/d;
.super Ljava/lang/Object;
.source "HelpArticlePanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\t\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr20/e;",
        "feedback",
        "Lkotlin/Function1;",
        "",
        "",
        "onFeedbackOptionSelected",
        "Landroidx/compose/ui/e;",
        "modifier",
        "topicResponse",
        "a",
        "(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Ll0/l;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFeedbackOptionSelected"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x24ef7ff

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v1, p6, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v16, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v17, p3

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "com.hilton.mobile.helpfeature.components.HelpArticlePanel (HelpArticlePanel.kt:19)"

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v14, p5

    .line 54
    .line 55
    :goto_2
    new-instance v8, Le10/d;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    sget-object v22, Le10/e;->NONE:Le10/e;

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x77

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    invoke-direct/range {v18 .. v27}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v0, Ll20/d$a;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Ll20/d$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lr20/e;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x29fee09

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v15, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget v0, Le10/d;->l:I

    .line 107
    .line 108
    or-int/lit16 v13, v0, 0xc00

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    move-object v12, v15

    .line 112
    move v14, v0

    .line 113
    invoke-static/range {v8 .. v14}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->U()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v9, Ll20/d$b;

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    move/from16 v6, p6

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Ll20/d$b;-><init>(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method
