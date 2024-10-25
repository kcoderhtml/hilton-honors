.class final Lsn0/x1$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SuspendableNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/x1;->k(Lsn0/o0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lor0/r<",
        "-TC;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@"
    }
    d2 = {
        "Lio/realm/kotlin/internal/d;",
        "T",
        "C",
        "Lor0/r;",
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
    c = "io.realm.kotlin.internal.SuspendableNotifier$registerObserver$1"
    f = "SuspendableNotifier.kt"
    l = {
        0x64,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lsn0/x1;

.field final synthetic l:Lsn0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/o0<",
            "TT;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsn0/x1;Lsn0/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/x1;",
            "Lsn0/o0<",
            "TT;TC;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsn0/x1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/x1$f;->k:Lsn0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/x1$f;->l:Lsn0/o0;

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
.method public final a(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-TC;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsn0/x1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsn0/x1$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsn0/x1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lsn0/x1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0/x1$f;->k:Lsn0/x1;

    .line 4
    .line 5
    iget-object v2, p0, Lsn0/x1$f;->l:Lsn0/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lsn0/x1$f;-><init>(Lsn0/x1;Lsn0/o0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsn0/x1$f;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor0/r;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsn0/x1$f;->a(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsn0/x1$f;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lsn0/x1$f;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llr0/c;

    .line 30
    .line 31
    iget-object v3, p0, Lsn0/x1$f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lor0/r;

    .line 34
    .line 35
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsn0/x1$f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lor0/r;

    .line 45
    .line 46
    sget-object v1, Ldo0/a;->a:Ldo0/a$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldo0/a$a;->a()Ldo0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Llr0/b;->c(Ljava/lang/Object;)Llr0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lsn0/x1$f;->k:Lsn0/x1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsn0/x1;->i()Lmr0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Lsn0/x1$f$a;

    .line 63
    .line 64
    iget-object v5, p0, Lsn0/x1$f;->k:Lsn0/x1;

    .line 65
    .line 66
    iget-object v6, p0, Lsn0/x1$f;->l:Lsn0/o0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v11

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, v1

    .line 72
    invoke-direct/range {v4 .. v9}, Lsn0/x1$f$a;-><init>(Lsn0/x1;Lsn0/o0;Lor0/r;Llr0/c;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lsn0/x1$f;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lsn0/x1$f;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lsn0/x1$f;->i:I

    .line 80
    .line 81
    invoke-static {v10, v11, p0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    :goto_0
    new-instance p1, Lsn0/x1$f$b;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lsn0/x1$f$b;-><init>(Llr0/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lsn0/x1$f;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lsn0/x1$f;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lsn0/x1$f;->i:I

    .line 100
    .line 101
    invoke-static {v3, p1, p0}, Lor0/p;->a(Lor0/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
