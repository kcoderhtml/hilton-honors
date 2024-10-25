.class final Lc70/c$e$a;
.super Ljava/lang/Object;
.source "RateDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lt60/c<",
        "+",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lt60/c;",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "responseResult",
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


# instance fields
.field final synthetic b:Lc70/c;


# direct methods
.method constructor <init>(Lc70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/c$e$a;->b:Lc70/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt60/c<",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc70/c$e$a;->b:Lc70/c;

    .line 2
    .line 3
    instance-of v0, p1, Lt60/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc70/c$e$a$a;->g:Lc70/c$e$a$a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lc70/c$e$a;->b:Lc70/c;

    .line 13
    .line 14
    instance-of v0, p1, Lt60/c$c;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lt60/c$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x6cc

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x6cd

    .line 58
    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    :goto_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x6ce

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 76
    :goto_5
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v2, "response.RateDetailsResult"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Lc70/c;->M0(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    new-instance v0, Lc70/c$e$a$b;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lc70/c$e$a$b;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_6
    iget-object p2, p0, Lc70/c$e$a;->b:Lc70/c;

    .line 98
    .line 99
    instance-of v0, p1, Lt60/c$a;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    check-cast p1, Lt60/c$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lt60/c$a;->a()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_9
    sget-object p1, Lc70/c$e$a$c;->g:Lc70/c$e$a$c;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lc70/c;->i0(Lc70/c;Lkotlin/jvm/functions/Function1;)Lc70/d;

    .line 118
    .line 119
    .line 120
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc70/c$e$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
