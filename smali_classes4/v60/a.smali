.class public final Lv60/a;
.super Ljava/lang/Object;
.source "PointsAndMoneyToggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll0/e3;",
        "",
        "usePoints",
        "Lkotlin/Function1;",
        "",
        "onUsePointsChanged",
        "a",
        "(Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
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
.method public static final a(Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x378b57c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v4, p3, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-ne v1, v4, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p2}, Ll0/l;->K()V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_6
    :goto_4
    invoke-interface {p2}, Ll0/l;->C()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Ll0/l;->M()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-interface {p2}, Ll0/l;->K()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0, v4, v2, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_9
    if-eqz v3, :cond_a

    .line 99
    .line 100
    sget-object p1, Lv60/a$a;->g:Lv60/a$a;

    .line 101
    .line 102
    :cond_a
    :goto_6
    invoke-interface {p2}, Ll0/l;->t()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ll0/n;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const-string v3, "com.hilton.mobile.shopfeature.pointsAndMoney.PointsAndMoneyToggle (PointsAndMoneyToggle.kt:19)"

    .line 113
    .line 114
    invoke-static {v0, p3, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 118
    .line 119
    sget v1, Lk40/w;->shopfeature_points_and_money_use_points:I

    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lw10/b;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, p0}, Lw10/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lw10/b;->d:I

    .line 130
    .line 131
    invoke-static {v1, v4, p2, v0, v2}, Lw10/a;->a(Lw10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_7
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_d

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    new-instance v0, Lv60/a$b;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, p4}, Lv60/a$b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-void
.end method
