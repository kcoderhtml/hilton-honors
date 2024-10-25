.class final Landroidx/compose/foundation/lazy/b;
.super Landroidx/compose/ui/e$c;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/b;",
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
        "",
        "o",
        "F",
        "c2",
        "()F",
        "f2",
        "(F)V",
        "fraction",
        "Ll0/e3;",
        "",
        "p",
        "Ll0/e3;",
        "e2",
        "()Ll0/e3;",
        "h2",
        "(Ll0/e3;)V",
        "widthState",
        "q",
        "d2",
        "g2",
        "heightState",
        "<init>",
        "(FLl0/e3;Ll0/e3;)V",
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
.field private o:F

.field private p:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLl0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/b;->o:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->p:Ll0/e3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->q:Ll0/e3;

    .line 9
    .line 10
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->p:Ll0/e3;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/foundation/lazy/b;->o:F

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/b;->q:Ll0/e3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Landroidx/compose/foundation/lazy/b;->o:F

    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v1

    .line 84
    :goto_1
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    if-eq v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    invoke-static {v3, v0, v4, v2}, Lk2/c;->a(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v4, Landroidx/compose/foundation/lazy/b$a;

    .line 132
    .line 133
    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/b$a;-><init>(Lo1/t0;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final c2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final d2()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->q:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->p:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/b;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->q:Ll0/e3;

    .line 2
    .line 3
    return-void
.end method

.method public final h2(Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->p:Ll0/e3;

    .line 2
    .line 3
    return-void
.end method
