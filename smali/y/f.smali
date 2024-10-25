.class public final Ly/f;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Ly/y;",
        "state",
        "",
        "beyondBoundsItemCount",
        "",
        "reverseLayout",
        "Lu/q;",
        "orientation",
        "a",
        "(Landroidx/compose/ui/e;Ly/y;IZLu/q;Ll0/l;I)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;Ly/y;IZLu/q;Ll0/l;I)Landroidx/compose/ui/e;
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x56907fba

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

    .line 30
    .line 31
    invoke-static {v0, p6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-interface {p5, p6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    move-object v4, p6

    .line 43
    check-cast v4, Lk2/q;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    const v0, 0x1e7b2b64

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p5, p6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    or-int/2addr p6, v0

    .line 64
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p6, :cond_1

    .line 69
    .line 70
    sget-object p6, Ll0/l;->a:Ll0/l$a;

    .line 71
    .line 72
    invoke-virtual {p6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    if-ne v0, p6, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ly/g;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Ly/g;-><init>(Ly/y;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p5, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ly/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly/y;->n()Landroidx/compose/foundation/lazy/layout/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {v1, v2, p1, v4, p4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, -0x21de6e89

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p2}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    move p6, p2

    .line 112
    :goto_0
    const/4 v0, 0x5

    .line 113
    if-ge p2, v0, :cond_3

    .line 114
    .line 115
    aget-object v0, p1, p2

    .line 116
    .line 117
    invoke-interface {p5, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr p6, v0

    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p6, :cond_4

    .line 130
    .line 131
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move v3, p3

    .line 143
    move-object v5, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLk2/q;Lu/q;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroidx/compose/ui/e;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Ll0/n;->K()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Ll0/n;->U()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
