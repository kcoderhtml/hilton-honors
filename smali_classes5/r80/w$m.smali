.class final Lr80/w$m;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EditGuestInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/w;->b(Lkotlin/jvm/functions/Function0;Lr80/t0;Lr80/x;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
    c = "com.hilton.mobile.shopfeature.summary.EditGuestInformationKt$EditGuestInformationRoute$3"
    f = "EditGuestInformation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lr80/t0;

.field final synthetic j:Lr80/x;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr80/t0;Lr80/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/t0;",
            "Lr80/x;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr80/w$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/w$m;->j:Lr80/x;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/w$m;->k:Ljava/lang/String;

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
    new-instance p1, Lr80/w$m;

    .line 2
    .line 3
    iget-object v0, p0, Lr80/w$m;->i:Lr80/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lr80/w$m;->j:Lr80/x;

    .line 6
    .line 7
    iget-object v2, p0, Lr80/w$m;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr80/w$m;-><init>(Lr80/t0;Lr80/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lr80/w$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr80/w$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr80/w$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr80/w$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lr80/w$m;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr80/t0;->b0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr80/t0;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr80/t0;->h0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr80/t0;->p0()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr80/t0;->c0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lr80/w$m;->i:Lr80/t0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr80/t0;->n0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lr80/w$m;->j:Lr80/x;

    .line 48
    .line 49
    iget-object v7, p0, Lr80/w$m;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v7}, Lr80/x;->z0(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
