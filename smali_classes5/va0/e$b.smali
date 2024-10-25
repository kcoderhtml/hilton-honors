.class final Lva0/e$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/e;->e(Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "LocalState",
        "LocalAction",
        "State",
        "Action",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.hilton.udfengine.redux.Store$scope$1"
    f = "Store.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "TState;TAction;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "TState;TState;T",
            "LocalState;",
            "T",
            "LocalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lva0/e;Lva0/e;Lm5/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "TState;TAction;>;",
            "Lva0/e<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;",
            "Lm5/a<",
            "TState;TState;T",
            "LocalState;",
            "T",
            "LocalState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lva0/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/e$b;->i:Lva0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lva0/e$b;->j:Lva0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lva0/e$b;->k:Lm5/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lva0/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lva0/e$b;->i:Lva0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lva0/e$b;->j:Lva0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lva0/e$b;->k:Lm5/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lva0/e$b;-><init>(Lva0/e;Lva0/e;Lm5/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva0/e$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lva0/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva0/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lva0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lva0/e$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lva0/e$b;->i:Lva0/e;

    .line 28
    .line 29
    invoke-static {p1}, Lva0/e;->a(Lva0/e;)Lpr0/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lva0/e$b$a;

    .line 34
    .line 35
    iget-object v3, p0, Lva0/e$b;->j:Lva0/e;

    .line 36
    .line 37
    iget-object v4, p0, Lva0/e$b;->k:Lm5/a;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Lva0/e$b$a;-><init>(Lva0/e;Lm5/a;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lva0/e$b;->h:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lpr0/b0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lko0/i;

    .line 52
    .line 53
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
