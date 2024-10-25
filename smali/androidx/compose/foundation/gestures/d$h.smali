.class final Landroidx/compose/foundation/gestures/d$h;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->h(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lk2/u;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lk2/u;",
        "velocity",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:J

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lk1/b;",
            ">;",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/d$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$h;->j:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$h;->k:Ll0/e3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/d$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$h;->j:Ll0/h1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$h;->k:Ll0/e3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p4}, Landroidx/compose/foundation/gestures/d$h;-><init>(Ll0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p1, Landroidx/compose/foundation/gestures/d$h;->i:J

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lk2/u;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/u;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/d$h;->a(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/d$h;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/d$h;->i:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$h;->j:Ll0/h1;

    .line 14
    .line 15
    invoke-interface {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk1/b;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Landroidx/compose/foundation/gestures/d$h$a;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$h;->k:Ll0/e3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, p1, v0, v1, v6}, Landroidx/compose/foundation/gestures/d$h$a;-><init>(Ll0/e3;JLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
