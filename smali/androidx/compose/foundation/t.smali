.class final Landroidx/compose/foundation/t;
.super Landroidx/compose/ui/e$c;
.source "Scroll.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/t;",
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
        "width",
        "d",
        "c",
        "e",
        "Landroidx/compose/foundation/s;",
        "o",
        "Landroidx/compose/foundation/s;",
        "c2",
        "()Landroidx/compose/foundation/s;",
        "g2",
        "(Landroidx/compose/foundation/s;)V",
        "scrollerState",
        "",
        "p",
        "Z",
        "d2",
        "()Z",
        "f2",
        "(Z)V",
        "isReversed",
        "q",
        "e2",
        "h2",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/s;ZZ)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Landroidx/compose/foundation/s;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/s;ZZ)V
    .locals 1

    .line 1
    const-string v0, "scrollerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/t;->o:Landroidx/compose/foundation/s;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/t;->p:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/compose/foundation/t;->q:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 10

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
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    .line 19
    .line 20
    :goto_0
    invoke-static {p3, p4, v0}, Lt/j;->a(JLu/q;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v7, v0

    .line 37
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    move v5, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x5

    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v2, p3

    .line 51
    invoke-static/range {v2 .. v9}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p2, v0, v1}, Lo1/e0;->U(J)Lo1/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lap0/m;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v0, p3}, Lap0/m;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p3, v4

    .line 88
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, v3

    .line 93
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p3, p4

    .line 99
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/t;->o:Landroidx/compose/foundation/s;

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/s;->n(I)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Landroidx/compose/foundation/t;->o:Landroidx/compose/foundation/s;

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v0, v3

    .line 113
    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/s;->p(I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    new-instance v6, Landroidx/compose/foundation/t$a;

    .line 118
    .line 119
    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/t$a;-><init>(Landroidx/compose/foundation/t;ILo1/t0;)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
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
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/foundation/t;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lo1/m;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final c2()Landroidx/compose/foundation/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/t;->o:Landroidx/compose/foundation/s;

    .line 2
    .line 3
    return-object v0
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
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/foundation/t;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lo1/m;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lo1/m;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->p:Z

    .line 2
    .line 3
    return v0
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
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/foundation/t;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lo1/m;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lo1/m;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->q:Z

    .line 2
    .line 3
    return v0
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
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/foundation/t;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lo1/m;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/t;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Landroidx/compose/foundation/s;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/t;->o:Landroidx/compose/foundation/s;

    .line 7
    .line 8
    return-void
.end method

.method public final h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/t;->q:Z

    .line 2
    .line 3
    return-void
.end method
