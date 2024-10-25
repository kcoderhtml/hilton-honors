.class final Landroidx/compose/foundation/layout/r;
.super Landroidx/compose/ui/e$c;
.source "Size.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B4\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R7\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/layout/r;",
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
        "e2",
        "(Lx/k;)V",
        "direction",
        "",
        "p",
        "Z",
        "getUnbounded",
        "()Z",
        "f2",
        "(Z)V",
        "unbounded",
        "Lkotlin/Function2;",
        "Lk2/o;",
        "Lk2/q;",
        "Lk2/k;",
        "q",
        "Lkotlin/jvm/functions/Function2;",
        "c2",
        "()Lkotlin/jvm/functions/Function2;",
        "d2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "alignmentCallback",
        "<init>",
        "(Lx/k;ZLkotlin/jvm/functions/Function2;)V",
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

.field private p:Z

.field private q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/q;",
            "Lk2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/k;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/k;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/q;",
            "Lk2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/r;->p:Z

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/layout/r;->q:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "$this$measure"

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 16
    .line 17
    sget-object v2, Lx/k;->Vertical:Lx/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v4, v6, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 29
    .line 30
    sget-object v5, Lx/k;->Horizontal:Lx/k;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    iget-object v4, v6, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 40
    .line 41
    const v8, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v6, Landroidx/compose/foundation/layout/r;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static/range {p3 .. p4}, Lk2/b;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    iget-object v4, v6, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    iget-boolean v4, v6, Landroidx/compose/foundation/layout/r;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static/range {p3 .. p4}, Lk2/b;->m(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_3
    invoke-static {v1, v2, v3, v8}, Lk2/c;->a(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Lo1/e0;->U(J)Lo1/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lo1/t0;->N0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static/range {p3 .. p4}, Lk2/b;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1, v2}, Lap0/m;->m(III)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lo1/t0;->y0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static/range {p3 .. p4}, Lk2/b;->m(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, Lap0/m;->m(III)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x0

    .line 110
    new-instance v11, Landroidx/compose/foundation/layout/r$a;

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object v1, p0

    .line 114
    move v2, v8

    .line 115
    move v4, v9

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/r$a;-><init>(Landroidx/compose/foundation/layout/r;ILo1/t0;ILo1/h0;)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v7, p1

    .line 123
    invoke-static/range {v7 .. v13}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final c2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/o;",
            "Lk2/q;",
            "Lk2/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/q;",
            "Lk2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->q:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final e2(Lx/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->o:Lx/k;

    .line 7
    .line 8
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/r;->p:Z

    .line 2
    .line 3
    return-void
.end method
