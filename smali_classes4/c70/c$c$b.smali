.class final Lc70/c$c$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "Li60/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "rateDetails",
        "Li60/g;",
        "personalInfo",
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
    c = "com.hilton.mobile.shopfeature.rates.RateDetailsViewModel$combineAccountAndDetailsResponses$1$viewState$1"
    f = "RateDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lc70/c;


# direct methods
.method constructor <init>(Lc70/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc70/c$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;Li60/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            "Li60/g;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc70/c$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lc70/c$c$b;-><init>(Lc70/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc70/c$c$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lc70/c$c$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc70/c$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 2
    .line 3
    check-cast p2, Li60/g;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc70/c$c$b;->a(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;Li60/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc70/c$c$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc70/c$c$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 14
    .line 15
    iget-object v0, p0, Lc70/c$c$b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li60/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 27
    .line 28
    new-instance v4, Lc70/c$c$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lc70/c$c$b$a;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt60/a;->Y()Lt60/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc70/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lc70/d;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 51
    .line 52
    new-instance v4, Lc70/c$c$b$b;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lc70/c$c$b$b;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x6cc

    .line 82
    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    :goto_2
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x6cd

    .line 93
    .line 94
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    :goto_3
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v3, 0x6ce

    .line 104
    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v1, v2

    .line 109
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lc70/c;->M0(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object p1, p0, Lc70/c$c$b;->k:Lc70/c;

    .line 120
    .line 121
    new-instance v0, Lc70/c$c$b$c;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lc70/c$c$b$c;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_6
    return-object p1

    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
