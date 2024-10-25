.class final Le0/a0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a0;->c(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lmr0/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lmr0/x1;",
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ll1/k0;

.field final synthetic k:Le0/h0;


# direct methods
.method constructor <init>(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Le0/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/a0$a;->j:Ll1/k0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/a0$a;->k:Le0/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Le0/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0$a;->j:Ll1/k0;

    .line 4
    .line 5
    iget-object v2, p0, Le0/a0$a;->k:Le0/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le0/a0$a;-><init>(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le0/a0$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0/a0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lmr0/x1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/a0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0/a0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le0/a0$a;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le0/a0$a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v6, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 17
    .line 18
    new-instance v3, Le0/a0$a$a;

    .line 19
    .line 20
    iget-object v0, p0, Le0/a0$a;->j:Ll1/k0;

    .line 21
    .line 22
    iget-object v2, p0, Le0/a0$a;->k:Le0/h0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v3, v0, v2, v7}, Le0/a0$a$a;-><init>(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v2, v6

    .line 32
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 33
    .line 34
    .line 35
    new-instance v3, Le0/a0$a$b;

    .line 36
    .line 37
    iget-object v0, p0, Le0/a0$a;->j:Ll1/k0;

    .line 38
    .line 39
    iget-object v2, p0, Le0/a0$a;->k:Le0/h0;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v7}, Le0/a0$a$b;-><init>(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v2, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
