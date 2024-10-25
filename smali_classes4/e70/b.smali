.class public final Le70/b;
.super Ljava/lang/Object;
.source "PoliciesPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "guaranteePolicies",
        "cancellationPolicies",
        "cancellationRefundPolicy",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "guaranteePolicies"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cancellationPolicies"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "cancellationRefundPolicy"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x70618115

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p6, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.hilton.mobile.shopfeature.rates.view.PoliciesPanel (PoliciesPanel.kt:21)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v14, Le10/d;->k:Le10/d$a;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 59
    .line 60
    sget v6, Lk40/w;->shopfeature_rates_policy_header:I

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v0, v6, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x7d

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-static/range {v14 .. v23}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v0, Le70/b$a;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3, v5}, Le70/b$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 90
    .line 91
    .line 92
    const v7, 0x9c449e1

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static {v4, v7, v9, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget v0, Le10/d;->l:I

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc00

    .line 103
    .line 104
    shr-int/lit8 v7, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x70

    .line 107
    .line 108
    or-int v11, v0, v7

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    move-object v7, v13

    .line 112
    move-object v10, v4

    .line 113
    invoke-static/range {v6 .. v12}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->U()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v8, Le70/b$b;

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object v4, v13

    .line 142
    move/from16 v5, p5

    .line 143
    .line 144
    move/from16 v6, p6

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Le70/b$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method
