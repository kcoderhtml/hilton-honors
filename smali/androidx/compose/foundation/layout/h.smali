.class final Landroidx/compose/foundation/layout/h;
.super Landroidx/compose/ui/e$c;
.source "Size.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
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
        "Lx/k;",
        "o",
        "Lx/k;",
        "getDirection",
        "()Lx/k;",
        "c2",
        "(Lx/k;)V",
        "direction",
        "",
        "p",
        "F",
        "getFraction",
        "()F",
        "d2",
        "(F)V",
        "fraction",
        "<init>",
        "(Lx/k;F)V",
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
.field private o:Lx/k;

.field private p:F


# direct methods
.method public constructor <init>(Lx/k;F)V
    .locals 1

    .line 1
    const-string v0, "direction"

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
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->o:Lx/k;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/layout/h;->p:F

    .line 12
    .line 13
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
    invoke-static {p3, p4}, Lk2/b;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->o:Lx/k;

    .line 18
    .line 19
    sget-object v1, Lx/k;->Vertical:Lx/k;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/h;->p:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lap0/m;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-static {p3, p4}, Lk2/b;->i(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/layout/h;->o:Lx/k;

    .line 64
    .line 65
    sget-object v3, Lx/k;->Horizontal:Lx/k;

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget v3, p0, Landroidx/compose/foundation/layout/h;->p:F

    .line 75
    .line 76
    mul-float/2addr v2, v3

    .line 77
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v2, v3, p3}, Lap0/m;->m(III)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    move p4, p3

    .line 104
    move p3, v2

    .line 105
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lk2/c;->a(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    new-instance v4, Landroidx/compose/foundation/layout/h$a;

    .line 123
    .line 124
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/h$a;-><init>(Lo1/t0;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c2(Lx/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->o:Lx/k;

    .line 7
    .line 8
    return-void
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/h;->p:F

    .line 2
    .line 3
    return-void
.end method
