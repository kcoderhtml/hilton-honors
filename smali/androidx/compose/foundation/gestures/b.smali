.class final Landroidx/compose/foundation/gestures/b;
.super Lq1/l;
.source "Scrollable.kt"

# interfaces
.implements Lq1/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0016R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/b;",
        "Lq1/l;",
        "Lq1/j1;",
        "Ll1/p;",
        "pointerEvent",
        "Ll1/r;",
        "pass",
        "Lk2/o;",
        "bounds",
        "",
        "I",
        "(Ll1/p;Ll1/r;J)V",
        "S0",
        "Ll0/e3;",
        "Landroidx/compose/foundation/gestures/e;",
        "q",
        "Ll0/e3;",
        "i2",
        "()Ll0/e3;",
        "k2",
        "(Ll0/e3;)V",
        "scrollingLogicState",
        "Lu/u;",
        "r",
        "Lu/u;",
        "h2",
        "()Lu/u;",
        "j2",
        "(Lu/u;)V",
        "mouseWheelScrollConfig",
        "Ll1/u0;",
        "s",
        "Ll1/u0;",
        "pointerInputNode",
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
.field private q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lu/u;

.field private final s:Ll1/u0;


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
    invoke-direct {p0}, Lq1/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->q:Ll0/e3;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->r:Lu/u;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/b$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ll1/t0;->a(Lkotlin/jvm/functions/Function2;)Ll1/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lq1/l;->c2(Lq1/j;)Lq1/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll1/u0;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->s:Ll1/u0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public I(Ll1/p;Ll1/r;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->s:Ll1/u0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lq1/j1;->I(Ll1/p;Ll1/r;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->s:Ll1/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/j1;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()Lu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->r:Lu/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->q:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2(Lu/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->r:Lu/u;

    .line 7
    .line 8
    return-void
.end method

.method public final k2(Ll0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->q:Ll0/e3;

    .line 7
    .line 8
    return-void
.end method
