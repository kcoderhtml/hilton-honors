.class final Ln40/d$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AddOnsEnvironmentLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln40/d;->c(Lj60/c;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lj60/a;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "accountSummary",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ln40/c;",
        "",
        "Lj60/a;",
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
    c = "com.hilton.mobile.shopfeature.addons.redux.AddOnsEnvironmentLive$getAddOns$1"
    f = "AddOnsEnvironmentLive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Ln40/d;

.field final synthetic k:Lj60/c;


# direct methods
.method constructor <init>(Ln40/d;Lj60/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d;",
            "Lj60/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln40/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln40/d$b;->j:Ln40/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln40/d$b;->k:Lj60/c;

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
            "Ljava/util/List<",
            "Lj60/a;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln40/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln40/d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln40/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ln40/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln40/d$b;->j:Ln40/d;

    .line 4
    .line 5
    iget-object v2, p0, Ln40/d$b;->k:Lj60/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln40/d$b;-><init>(Ln40/d;Lj60/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln40/d$b;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln40/d$b;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln40/d$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln40/d$b;->i:Ljava/lang/Object;

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
    move-object v2, p1

    .line 38
    iget-object p1, p0, Ln40/d$b;->j:Ln40/d;

    .line 39
    .line 40
    invoke-static {p1}, Ln40/d;->d(Ln40/d;)Ls60/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p0, Ln40/d$b;->k:Lj60/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj60/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Ln40/d$b;->k:Lj60/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj60/c;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Ln40/d$b;->k:Lj60/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj60/c;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, p0, Ln40/d$b;->k:Lj60/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj60/c;->a()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Ln40/d$b;->k:Lj60/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj60/c;->c()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v0 .. v6}, Ls60/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ln40/d$b$a;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ln40/d$b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
