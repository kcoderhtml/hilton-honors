.class public final Le70/a;
.super Ljava/lang/Object;
.source "OptionalServicesPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "optionalServices",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Landroidx/compose/ui/e;",
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
    const-string v3, "optionalServices"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x221cfb6c

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
    move-result-object v11

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v12, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v12, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.shopfeature.rates.view.OptionalServicesPanel (OptionalServicesPanel.kt:17)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 47
    .line 48
    sget v3, Lk40/w;->shopfeature_rates_optional_services_header:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v15, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x7d

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-static/range {v13 .. v22}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v3, Le70/a$a;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Le70/a$a;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const v5, 0x1e9ab162

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v11, v5, v7, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget v3, Le10/d;->l:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    and-int/lit8 v5, v1, 0x70

    .line 92
    .line 93
    or-int v9, v3, v5

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    move-object v5, v12

    .line 97
    move-object v8, v11

    .line 98
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll0/n;->K()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, Ll0/n;->U()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v4, Le70/a$b;

    .line 118
    .line 119
    invoke-direct {v4, v0, v12, v1, v2}, Le70/a$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
