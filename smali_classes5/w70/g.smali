.class public final Lw70/g;
.super Ljava/lang/Object;
.source "SortSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lw70/f;",
        "viewModel",
        "",
        "a",
        "(Lw70/f;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "selectedOption",
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
.method public static final a(Lw70/f;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x44a44376

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.SortOptionSheet (SortSheet.kt:22)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lw70/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ll0/h1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw70/f;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Lw70/g;->b(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lw70/g$a;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lw70/g$a;-><init>(Lw70/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lw70/g$b;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0}, Lw70/g$b;-><init>(Lw70/f;Ll0/h1;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x44faf204

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v6}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v7, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v7, Lw70/g$c;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lw70/g$c;-><init>(Ll0/h1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    or-int/lit8 v8, v1, 0x8

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v0

    .line 129
    move-object v7, p1

    .line 130
    invoke-static/range {v1 .. v9}, Lk70/h;->a(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ll0/n;->U()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance v0, Lw70/g$d;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lw70/g$d;-><init>(Lw70/f;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method private static final b(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;)",
            "Lcom/hilton/mobile/fractal/util/StringResource;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0

    .line 1
    invoke-static {p0}, Lw70/g;->b(Ll0/h1;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw70/g;->c(Ll0/h1;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
