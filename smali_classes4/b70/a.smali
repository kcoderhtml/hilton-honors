.class public final Lb70/a;
.super Ljava/lang/Object;
.source "AvailablePointsPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "availablePoints",
        "",
        "a",
        "(ILl0/l;I)V",
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
.method public static final a(ILl0/l;I)V
    .locals 13

    .line 1
    const v0, 0x3285632f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ll0/l;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.AvailablePointsPanel (AvailablePointsPanel.kt:18)"

    .line 48
    .line 49
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v1, Le10/d;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 56
    .line 57
    sget v0, Lk40/w;->shopfeature_points_and_money_customize_points_available_title:I

    .line 58
    .line 59
    invoke-static {p0}, Le40/e;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v5, v0, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x7d

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v12}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    sget-object v0, Lb70/b;->a:Lb70/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb70/b;->a()Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v0, Le10/d;->l:I

    .line 91
    .line 92
    or-int/lit16 v6, v0, 0xc00

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ll0/n;->U()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance v0, Lb70/a$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lb70/a$a;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void
.end method
