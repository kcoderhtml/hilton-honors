.class final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lu/m;
.implements Lu/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J?\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c;",
        "Lu/m;",
        "Lu/j;",
        "",
        "pixels",
        "",
        "a",
        "Lt/a0;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "c",
        "(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "b",
        "Ll0/e3;",
        "Landroidx/compose/foundation/gestures/e;",
        "Ll0/e3;",
        "getScrollLogic",
        "()Ll0/e3;",
        "scrollLogic",
        "Lu/w;",
        "Lu/w;",
        "getLatestScrollScope",
        "()Lu/w;",
        "e",
        "(Lu/w;)V",
        "latestScrollScope",
        "<init>",
        "(Ll0/e3;)V",
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
.field private final a:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/w;


# direct methods
.method public constructor <init>(Ll0/e3;)V
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
    const-string v0, "scrollLogic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Ll0/e3;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->b()Lu/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Lu/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->b:Lu/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e;->q(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object p1, Lk1/e;->a:Lk1/e$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk1/e$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/e;->a(Lu/w;JI)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e;->q(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->h(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu/j;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->e()Lu/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/compose/foundation/gestures/c$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p3}, Lu/y;->d(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Lu/w;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Lu/w;

    .line 7
    .line 8
    return-void
.end method
