.class final Lio/realm/kotlin/internal/p$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RealmImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/p;-><init>(Lsn0/y;)V
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
    c = "io.realm.kotlin.internal.RealmImpl$1"
    f = "RealmImpl.kt"
    l = {
        0x84,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lsn0/y;

.field final synthetic k:Lio/realm/kotlin/internal/p;

.field final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lsn0/y;Lio/realm/kotlin/internal/p;Lkotlin/jvm/internal/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/y;",
            "Lio/realm/kotlin/internal/p;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/kotlin/internal/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/p$a;->j:Lsn0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/kotlin/internal/p$a;->l:Lkotlin/jvm/internal/h0;

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
    new-instance p1, Lio/realm/kotlin/internal/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/kotlin/internal/p$a;->j:Lsn0/y;

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 6
    .line 7
    iget-object v2, p0, Lio/realm/kotlin/internal/p$a;->l:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/realm/kotlin/internal/p$a;-><init>(Lsn0/y;Lio/realm/kotlin/internal/p;Lkotlin/jvm/internal/h0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/p$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/p$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/realm/kotlin/internal/p$a;->i:I

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
    goto :goto_2

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
    iget-object v1, p0, Lio/realm/kotlin/internal/p$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/realm/kotlin/internal/p$a;->j:Lsn0/y;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/realm/kotlin/a;->h()Lpn0/e;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/kotlin/internal/p$a;->j:Lsn0/y;

    .line 49
    .line 50
    iget-object v4, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 51
    .line 52
    iput-object v1, p0, Lio/realm/kotlin/internal/p$a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lio/realm/kotlin/internal/p$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v4, p0}, Lsn0/y;->e(Lio/realm/kotlin/internal/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lsn0/v;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v5, p0, Lio/realm/kotlin/internal/p$a;->l:Lkotlin/jvm/internal/h0;

    .line 82
    .line 83
    iget-boolean v1, v1, Lkotlin/jvm/internal/h0;->b:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/h0;->b:Z

    .line 92
    .line 93
    iget-object p1, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 94
    .line 95
    invoke-static {p1}, Lio/realm/kotlin/internal/p;->p(Lio/realm/kotlin/internal/p;)Lsn0/c2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Lsn0/c2;->b(Lsn0/v;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 103
    .line 104
    invoke-static {p1}, Lio/realm/kotlin/internal/p;->x(Lio/realm/kotlin/internal/p;)Llr0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Llr0/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/realm/kotlin/internal/p$a;->j:Lsn0/y;

    .line 112
    .line 113
    iget-object v1, p0, Lio/realm/kotlin/internal/p$a;->k:Lio/realm/kotlin/internal/p;

    .line 114
    .line 115
    iget-object v3, p0, Lio/realm/kotlin/internal/p$a;->l:Lkotlin/jvm/internal/h0;

    .line 116
    .line 117
    iget-boolean v3, v3, Lkotlin/jvm/internal/h0;->b:Z

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, p0, Lio/realm/kotlin/internal/p$a;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lio/realm/kotlin/internal/p$a;->i:I

    .line 123
    .line 124
    invoke-interface {p1, v1, v3, p0}, Lsn0/y;->d(Lio/realm/kotlin/internal/p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
