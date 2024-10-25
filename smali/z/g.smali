.class public final Lz/g;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lz/g0;",
        "state",
        "",
        "reverseLayout",
        "Lu/q;",
        "orientation",
        "a",
        "(Landroidx/compose/ui/e;Lz/g0;ZLu/q;Ll0/l;I)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lz/g0;ZLu/q;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1a2553a9

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.foundation.lazy.grid.lazyGridBeyondBoundsModifier (LazyGridBeyondBoundsModifier.kt:32)"

    .line 30
    .line 31
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-interface {p4, p5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    move-object v4, p5

    .line 43
    check-cast v4, Lk2/q;

    .line 44
    .line 45
    const p5, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p5}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    sget-object p5, Ll0/l;->a:Ll0/l$a;

    .line 62
    .line 63
    invoke-virtual {p5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne v0, p5, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lz/h;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lz/h;-><init>(Lz/g0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lz/h;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    filled-new-array {p1, v1, p5, v4, p3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    const v0, -0x21de6e89

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move v2, v0

    .line 99
    :goto_0
    const/4 v3, 0x5

    .line 100
    if-ge v0, v3, :cond_3

    .line 101
    .line 102
    aget-object v3, p5, v0

    .line 103
    .line 104
    invoke-interface {p4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p5, v0, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance p5, Landroidx/compose/foundation/lazy/layout/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lz/g0;->m()Landroidx/compose/foundation/lazy/layout/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v0, p5

    .line 133
    move v3, p2

    .line 134
    move-object v5, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLk2/q;Lu/q;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 142
    .line 143
    .line 144
    check-cast p5, Landroidx/compose/ui/e;

    .line 145
    .line 146
    invoke-interface {p0, p5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ll0/n;->U()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
