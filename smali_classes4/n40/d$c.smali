.class final Ln40/d$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AddOnsEnvironmentLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln40/d;->b(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ll5/a<",
        "+",
        "Ln40/c;",
        "+",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "accountSummary",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ln40/c;",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
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
    c = "com.hilton.mobile.shopfeature.addons.redux.AddOnsEnvironmentLive$getTotalsWithAddons$1"
    f = "AddOnsEnvironmentLive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Ln40/d;

.field final synthetic k:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;


# direct methods
.method constructor <init>(Ln40/d;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d;",
            "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln40/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln40/d$c;->j:Ln40/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln40/d$c;->k:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

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
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ll5/a<",
            "Ln40/c;",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln40/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln40/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln40/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ln40/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln40/d$c;->j:Ln40/d;

    .line 4
    .line 5
    iget-object v2, p0, Ln40/d$c;->k:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln40/d$c;-><init>(Ln40/d;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln40/d$c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln40/d$c;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln40/d$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln40/d$c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li60/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Li60/g;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p1, "0"

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ln40/d$c;->j:Ln40/d;

    .line 38
    .line 39
    invoke-static {v0}, Ln40/d;->e(Ln40/d;)Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AddOnsEnvironment"

    .line 44
    .line 45
    iget-object v2, p0, Ln40/d$c;->k:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, v2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->rateDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ln40/d$c$b;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ln40/d$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ln40/d$c$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Ln40/d$c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
