.class final Lvf/h$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/h;->d(Lkf/i;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lokio/BufferedSource;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lokio/BufferedSource;",
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
    c = "com.apollographql.apollo3.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lvf/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkf/i;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkf/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lvf/i;",
            ">;",
            "Lkf/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvf/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/h$a;->j:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/h$a;->k:Lkf/i;

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
    new-instance v0, Lvf/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/h$a;->j:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/h$a;->k:Lkf/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvf/h$a;-><init>(Lkotlin/jvm/internal/l0;Lkf/i;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvf/h$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf/h$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lokio/BufferedSource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lvf/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvf/h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvf/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvf/h$a;->h:I

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
    iget-object v1, p0, Lvf/h$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvf/h$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    iget-object v1, p0, Lvf/h$a;->j:Lkotlin/jvm/internal/l0;

    .line 36
    .line 37
    new-instance v3, Lvf/i;

    .line 38
    .line 39
    iget-object v4, p0, Lvf/h$a;->k:Lkf/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkf/i;->a()Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lvf/h$a;->k:Lkf/i;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkf/i;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Content-Type"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkf/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lvf/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lvf/i;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :goto_0
    move-object p1, p0

    .line 73
    :cond_2
    iget-object v3, p1, Lvf/h$a;->j:Lkotlin/jvm/internal/l0;

    .line 74
    .line 75
    iget-object v3, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lvf/i;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvf/i;->q()Lvf/i$b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-virtual {v3}, Lvf/i$b;->a()Lokio/BufferedSource;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v1, p1, Lvf/h$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p1, Lvf/h$a;->h:I

    .line 98
    .line 99
    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    new-instance p1, Ltf/b;

    .line 107
    .line 108
    const-string v0, "Expected the Content-Type to have a boundary parameter"

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p1, v0, v2, v1, v2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
