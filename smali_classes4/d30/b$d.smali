.class final Ld30/b$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ConductricsVariantClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/b;->a(Ljava/lang/String;D)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.honors.abtesting.ConductricsVariantClient$trackGoal$1"
    f = "ConductricsVariantClient.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ld30/b;

.field final synthetic j:Lcom/conductrics/RequestOptions;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:D


# direct methods
.method constructor <init>(Ld30/b;Lcom/conductrics/RequestOptions;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/b;",
            "Lcom/conductrics/RequestOptions;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld30/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld30/b$d;->i:Ld30/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld30/b$d;->j:Lcom/conductrics/RequestOptions;

    .line 4
    .line 5
    iput-object p3, p0, Ld30/b$d;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Ld30/b$d;->l:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Ld30/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Ld30/b$d;->i:Ld30/b;

    .line 4
    .line 5
    iget-object v2, p0, Ld30/b$d;->j:Lcom/conductrics/RequestOptions;

    .line 6
    .line 7
    iget-object v3, p0, Ld30/b$d;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ld30/b$d;->l:D

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ld30/b$d;-><init>(Ld30/b;Lcom/conductrics/RequestOptions;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ld30/b$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld30/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld30/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld30/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld30/b$d;->h:I

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
    iget-object p1, p0, Ld30/b$d;->i:Ld30/b;

    .line 28
    .line 29
    invoke-static {p1}, Ld30/b;->i(Ld30/b;)Lor0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ld30/a$c;

    .line 34
    .line 35
    iget-object v4, p0, Ld30/b$d;->j:Lcom/conductrics/RequestOptions;

    .line 36
    .line 37
    iget-object v5, p0, Ld30/b$d;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v6, p0, Ld30/b$d;->l:D

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v10}, Ld30/a$c;-><init>(Lcom/conductrics/RequestOptions;Ljava/lang/String;DLjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Ld30/b$d;->h:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lor0/u;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
