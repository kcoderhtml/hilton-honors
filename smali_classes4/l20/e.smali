.class public final Ll20/e;
.super Ljava/lang/Object;
.source "HelpDetailsLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
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
.method public static final a(Ll0/l;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x30bb9716

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Ll0/l;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v9}, Ll0/l;->K()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.hilton.mobile.helpfeature.components.HelpDetailsLoading (HelpDetailsLoading.kt:17)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v2, Le10/d;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v14, Le10/e;->NONE:Le10/e;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x77

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    invoke-direct/range {v10 .. v19}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    sget-object v10, Ll20/a;->a:Ll20/a;

    .line 61
    .line 62
    invoke-virtual {v10}, Ll20/a;->a()Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v11, Le10/d;->l:I

    .line 67
    .line 68
    or-int/lit16 v7, v11, 0xc30

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    move-object v3, v1

    .line 72
    move-object v6, v9

    .line 73
    invoke-static/range {v2 .. v8}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Le10/d;

    .line 77
    .line 78
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 79
    .line 80
    sget v3, Lj20/a;->related_topics:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v14, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x7d

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    invoke-direct/range {v12 .. v21}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v10}, Ll20/a;->b()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    or-int/lit16 v7, v11, 0xc30

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-static/range {v2 .. v8}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ll0/n;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ll0/n;->U()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Ll20/e$a;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ll20/e$a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method
