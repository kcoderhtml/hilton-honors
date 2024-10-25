.class final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/e$c;
.source "AlignmentLine.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\"\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b;",
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
        "Lo1/a;",
        "o",
        "Lo1/a;",
        "getAlignmentLine",
        "()Lo1/a;",
        "d2",
        "(Lo1/a;)V",
        "alignmentLine",
        "Lk2/g;",
        "p",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "e2",
        "(F)V",
        "before",
        "q",
        "getAfter-D9Ej5fM",
        "c2",
        "after",
        "<init>",
        "(Lo1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private o:Lo1/a;

.field private p:F

.field private q:F


# direct methods
.method private constructor <init>(Lo1/a;FF)V
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->o:Lo1/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/b;->p:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b;-><init>(Lo1/a;FF)V

    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 8

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/b;->o:Lo1/a;

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/foundation/layout/b;->p:F

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    move-wide v6, p3

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a;->a(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Lo1/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->o:Lo1/a;

    .line 7
    .line 8
    return-void
.end method

.method public final e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->p:F

    .line 2
    .line 3
    return-void
.end method
