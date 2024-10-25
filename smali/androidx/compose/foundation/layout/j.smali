.class final Landroidx/compose/foundation/layout/j;
.super Landroidx/compose/ui/e$c;
.source "Offset.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\"\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/j;",
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
        "Lk2/g;",
        "o",
        "F",
        "d2",
        "()F",
        "g2",
        "(F)V",
        "x",
        "p",
        "e2",
        "h2",
        "y",
        "",
        "q",
        "Z",
        "c2",
        "()Z",
        "f2",
        "(Z)V",
        "rtlAware",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private q:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/j;->o:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/j;->p:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/j;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;-><init>(FFZ)V

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
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Landroidx/compose/foundation/layout/j$a;

    .line 25
    .line 26
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/j$a;-><init>(Landroidx/compose/foundation/layout/j;Lo1/t0;Lo1/h0;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final e2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/j;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final h2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j;->p:F

    .line 2
    .line 3
    return-void
.end method
