.class final Landroidx/compose/foundation/layout/q;
.super Landroidx/compose/ui/e$c;
.source "Size.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0010\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\rH\u0016R+\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "Lq1/b0;",
        "Landroidx/compose/ui/e$c;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "f",
        "c",
        "width",
        "d",
        "e",
        "Lk2/g;",
        "o",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "d2",
        "(F)V",
        "minWidth",
        "p",
        "getMinHeight-D9Ej5fM",
        "c2",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:F

.field private p:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/q;->p:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/q;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 12
    .line 13
    sget-object v1, Lk2/g;->c:Lk2/g$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk2/g$a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lk2/g;->j(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lk2/d;->p0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lap0/m;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Lap0/m;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lk2/g$a;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4, v1}, Lk2/g;->j(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v1, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4}, Lap0/m;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v2}, Lap0/m;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v3, v1, p3}, Lk2/c;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    new-instance v4, Landroidx/compose/foundation/layout/q$a;

    .line 122
    .line 123
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/q$a;-><init>(Lo1/t0;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public c(Lo1/n;Lo1/m;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lo1/m;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 16
    .line 17
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lk2/g;->j(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lap0/m;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final c2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Lo1/n;Lo1/m;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lo1/m;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 16
    .line 17
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lk2/g;->j(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lap0/m;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public e(Lo1/n;Lo1/m;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lo1/m;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 16
    .line 17
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lk2/g;->j(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/foundation/layout/q;->p:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lap0/m;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public f(Lo1/n;Lo1/m;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lo1/m;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 16
    .line 17
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lk2/g;->j(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/foundation/layout/q;->o:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lap0/m;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
