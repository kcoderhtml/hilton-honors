.class final Li70/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LocationServicesClientLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/l;->m(Lyk/b;)Lpr0/b0;
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
        "-",
        "Landroid/location/Location;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lor0/r;",
        "Landroid/location/Location;",
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
    c = "com.hilton.mobile.shopfeature.search.location.LocationServicesClientLive$locationFlow$1"
    f = "LocationServicesClientLive.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Li70/l;

.field final synthetic k:Lyk/b;


# direct methods
.method constructor <init>(Li70/l;Lyk/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/l;",
            "Lyk/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li70/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li70/l$b;->j:Li70/l;

    .line 2
    .line 3
    iput-object p2, p0, Li70/l$b;->k:Lyk/b;

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
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li70/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li70/l$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li70/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li70/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Li70/l$b;->j:Li70/l;

    .line 4
    .line 5
    iget-object v2, p0, Li70/l$b;->k:Lyk/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li70/l$b;-><init>(Li70/l;Lyk/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li70/l$b;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li70/l$b;->a(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Li70/l$b;->h:I

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
    iget-object p1, p0, Li70/l$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lor0/r;

    .line 30
    .line 31
    new-instance v1, Li70/l$b$b;

    .line 32
    .line 33
    iget-object v3, p0, Li70/l$b;->k:Lyk/b;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Li70/l$b$b;-><init>(Lor0/r;Lyk/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Li70/l$b;->j:Li70/l;

    .line 39
    .line 40
    invoke-static {v3}, Li70/l;->i(Li70/l;)Lyk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Li70/l$b;->j:Li70/l;

    .line 47
    .line 48
    invoke-static {v4}, Li70/l;->j(Li70/l;)Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v1, v5}, Lyk/b;->c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v3, Li70/l$b$a;

    .line 60
    .line 61
    iget-object v4, p0, Li70/l$b;->j:Li70/l;

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Li70/l$b$a;-><init>(Li70/l;Li70/l$b$b;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Li70/l$b;->h:I

    .line 67
    .line 68
    invoke-static {p1, v3, p0}, Lor0/p;->a(Lor0/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
