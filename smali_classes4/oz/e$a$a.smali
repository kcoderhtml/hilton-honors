.class final Loz/e$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "NavGraphReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/e$a;->a(Loz/f;Loz/a;Loz/b;)Lva0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/e$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Loz/a;",
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
        "Loz/a;",
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
    c = "com.hilton.mobile.contentplatform.navigation.graph.NavGraphReducer$1$2"
    f = "NavGraphReducer.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Loz/a;


# direct methods
.method constructor <init>(Loz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/e$a$a;->j:Loz/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Loz/e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Loz/e$a$a;->j:Loz/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Loz/e$a$a;-><init>(Loz/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loz/e$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz/e$a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Loz/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Loz/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz/e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Loz/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loz/e$a$a;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Loz/e$a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    sget-object v1, Lpz/d;->Companion:Lpz/d$a;

    .line 32
    .line 33
    iget-object v3, p0, Loz/e$a$a;->j:Loz/a;

    .line 34
    .line 35
    check-cast v3, Loz/a$l;

    .line 36
    .line 37
    invoke-virtual {v3}, Loz/a$l;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lpz/d$a;->a(I)Lpz/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Loz/e$a$a$a;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v3, v1

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    new-instance v1, Loz/a$g;

    .line 62
    .line 63
    iget-object v3, p0, Loz/e$a$a;->j:Loz/a;

    .line 64
    .line 65
    check-cast v3, Loz/a$l;

    .line 66
    .line 67
    invoke-virtual {v3}, Loz/a$l;->a()Lpz/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lpz/c;->a()Lpz/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Loz/a$g;-><init>(Lpz/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lko0/q;

    .line 80
    .line 81
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance v1, Loz/a$k;

    .line 86
    .line 87
    iget-object v3, p0, Loz/e$a$a;->j:Loz/a;

    .line 88
    .line 89
    check-cast v3, Loz/a$l;

    .line 90
    .line 91
    invoke-virtual {v3}, Loz/a$l;->a()Lpz/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v3}, Loz/a$k;-><init>(Lpz/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Loz/a$c;

    .line 100
    .line 101
    iget-object v3, p0, Loz/e$a$a;->j:Loz/a;

    .line 102
    .line 103
    check-cast v3, Loz/a$l;

    .line 104
    .line 105
    invoke-virtual {v3}, Loz/a$l;->a()Lpz/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lpz/c;->a()Lpz/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Loz/a$c;-><init>(Lpz/b;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput v2, p0, Loz/e$a$a;->h:I

    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
