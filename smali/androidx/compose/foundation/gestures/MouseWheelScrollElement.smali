.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Lq1/r0;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/gestures/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/gestures/b;",
        "m",
        "node",
        "",
        "n",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ll0/e3;",
        "Landroidx/compose/foundation/gestures/e;",
        "c",
        "Ll0/e3;",
        "getScrollingLogicState",
        "()Ll0/e3;",
        "scrollingLogicState",
        "Lu/u;",
        "d",
        "Lu/u;",
        "getMouseWheelScrollConfig",
        "()Lu/u;",
        "mouseWheelScrollConfig",
        "<init>",
        "(Ll0/e3;Lu/u;)V",
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
.field private final c:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu/u;


# direct methods
.method public constructor <init>(Ll0/e3;Lu/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;",
            "Lu/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollingLogicState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mouseWheelScrollConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->m()Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->n(Landroidx/compose/foundation/gestures/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/gestures/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;-><init>(Ll0/e3;Lu/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ll0/e3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/b;->k2(Ll0/e3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lu/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/b;->j2(Lu/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
