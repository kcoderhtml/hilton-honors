.class public final Lg90/a;
.super Ljava/lang/Object;
.source "RulesAndRestrictionsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lg90/b;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "b",
        "(Lg90/b;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "",
        "content",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V",
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
.method private static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x6a3be886

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.hilton.mobile.shopfeature.summary.rulesAndRestrictions.ContentPanel (RulesAndRestrictionsView.kt:84)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v11, Le10/d;->k:Le10/d$a;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x7d

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    invoke-static/range {v11 .. v20}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v2, Lg90/a$a;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lg90/a$a;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const v6, 0x65d87bf0

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static {v10, v6, v7, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v2, Le10/d;->l:I

    .line 63
    .line 64
    or-int/lit16 v8, v2, 0xc00

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    move-object v7, v10

    .line 68
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ll0/n;->U()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lg90/a$b;

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, v1}, Lg90/a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public static final b(Lg90/b;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x52e595cd

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lg90/a$c;->g:Lg90/a$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.shopfeature.summary.rulesAndRestrictions.RulesAndRestrictionsView (RulesAndRestrictionsView.kt:29)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lh10/a;->g:Lh10/a$a;

    .line 43
    .line 44
    new-instance v6, Lk10/a;

    .line 45
    .line 46
    sget-object v7, Lf90/a$a;->a:Lf90/a$a;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct {v6, v7, v8, v9, v8}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v8, v9, v8}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v10, Lm10/d;->i:Lm10/d$a;

    .line 58
    .line 59
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 60
    .line 61
    sget v3, Lk40/w;->shopfeature_rules_restriction_label:I

    .line 62
    .line 63
    invoke-direct {v14, v3, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x44faf204

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v6, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v6, Lg90/a$d;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lg90/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    move-object v12, v6

    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    new-instance v3, Lg90/a$e;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lg90/a$e;-><init>(Lg90/b;)V

    .line 107
    .line 108
    .line 109
    const v6, -0x341ee73

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-static {v4, v6, v7, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/16 v17, 0x10

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v18}, Lm10/d$a;->b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v6, Lm10/d;->j:I

    .line 129
    .line 130
    invoke-static {v3, v8, v4, v6, v9}, Lm10/c;->m(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ll0/n;->U()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v4, Lg90/a$f;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5, v1, v2}, Lg90/a$f;-><init>(Lg90/b;Lkotlin/jvm/functions/Function0;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg90/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
