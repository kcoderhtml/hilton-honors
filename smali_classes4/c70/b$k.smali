.class final Lc70/b$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc70/c;Ll70/c;Landroidx/compose/ui/e;Ll0/l;II)V
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
    c = "com.hilton.mobile.shopfeature.rates.RateDetailsKt$RateDetailsRoute$1"
    f = "RateDetails.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ll70/c;

.field final synthetic j:Lc70/c;


# direct methods
.method constructor <init>(Ll70/c;Lc70/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll70/c;",
            "Lc70/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc70/b$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$k;->j:Lc70/c;

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
    new-instance p1, Lc70/b$k;

    .line 2
    .line 3
    iget-object v0, p0, Lc70/b$k;->i:Ll70/c;

    .line 4
    .line 5
    iget-object v1, p0, Lc70/b$k;->j:Lc70/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc70/b$k;-><init>(Ll70/c;Lc70/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc70/b$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc70/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc70/b$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc70/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lc70/b$k;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll70/c;->h0()Ll70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll70/b;->DEFAULT:Ll70/b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc70/b$k;->j:Lc70/c;

    .line 22
    .line 23
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll70/c;->r0()Lpr0/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly70/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly70/a0;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll70/c;->n0()Lpr0/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 51
    .line 52
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ll70/c;->k0()Lpr0/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll70/c;->i0()Lpr0/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll70/c;->m0()Lpr0/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p1, p0, Lc70/b$k;->i:Ll70/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Ll70/c;->p0()Lpr0/l0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lc70/c;->R0(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lc70/b$k;->j:Lc70/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lc70/c;->n0()V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
