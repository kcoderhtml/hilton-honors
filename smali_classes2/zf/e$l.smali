.class final Lzf/e$l;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/e;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport$supervise$4"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lzf/e;

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lzf/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzf/e;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/e;",
            "Lkotlin/jvm/internal/l0<",
            "Lzf/g;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzf/e$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/e$l;->i:Lzf/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/e$l;->j:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lzf/e$l;->k:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lzf/e$l;->l:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lzf/e$l;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/e$l;->i:Lzf/e;

    .line 4
    .line 5
    iget-object v2, p0, Lzf/e$l;->j:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lzf/e$l;->k:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iget-object v4, p0, Lzf/e$l;->l:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lzf/e$l;-><init>(Lzf/e;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf/e$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzf/e$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf/e$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzf/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzf/e$l;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzf/e$l;->i:Lzf/e;

    .line 28
    .line 29
    invoke-static {p1}, Lzf/e;->c(Lzf/e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lzf/e$l;->h:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lzf/e$l;->j:Lkotlin/jvm/internal/l0;

    .line 43
    .line 44
    iget-object v0, p0, Lzf/e$l;->k:Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    iget-object v1, p0, Lzf/e$l;->l:Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lzf/e;->f(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
