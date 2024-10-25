.class public final La0/g;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "La0/y;",
        "state",
        "",
        "beyondBoundsPageCount",
        "",
        "reverseLayout",
        "Lu/q;",
        "orientation",
        "a",
        "(Landroidx/compose/ui/e;La0/y;IZLu/q;Ll0/l;I)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;La0/y;IZLu/q;Ll0/l;I)Landroidx/compose/ui/e;
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
    const v0, 0x25c226d0

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
    const-string v2, "androidx.compose.foundation.pager.pagerBeyondBoundsModifier (PagerBeyondBoundsModifier.kt:33)"

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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, p6, v0, v4, p4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    const v0, -0x21de6e89

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    const/4 v2, 0x5

    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    aget-object v2, p6, v0

    .line 69
    .line 70
    invoke-interface {p5, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p6, v0, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance p6, Landroidx/compose/foundation/lazy/layout/k;

    .line 93
    .line 94
    new-instance v1, La0/h;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2}, La0/h;-><init>(La0/y;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, La0/y;->x()Landroidx/compose/foundation/lazy/layout/j;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, p6

    .line 104
    move v3, p3

    .line 105
    move-object v5, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLk2/q;Lu/q;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, p6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    check-cast p6, Landroidx/compose/ui/e;

    .line 116
    .line 117
    invoke-interface {p0, p6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, Ll0/n;->K()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ll0/n;->U()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
