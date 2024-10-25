.class final Luq/k$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PamSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/k$a;->b(Ll0/l;I)V
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
    c = "com.hilton.android.module.book.feature.paywithpam.PamSliderUtil$setContent$1$1"
    f = "PamSlider.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic l:Ll0/f1;

.field final synthetic m:Luq/a;


# direct methods
.method constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ll0/f1;Luq/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ll0/f1;",
            "Luq/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luq/k$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Luq/k$a$a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Luq/k$a$a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iput-object p3, p0, Luq/k$a$a;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Luq/k$a$a;->l:Ll0/f1;

    .line 8
    .line 9
    iput-object p5, p0, Luq/k$a$a;->m:Luq/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Luq/k$a$a;

    .line 2
    .line 3
    iget v1, p0, Luq/k$a$a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Luq/k$a$a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v3, p0, Luq/k$a$a;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v4, p0, Luq/k$a$a;->l:Ll0/f1;

    .line 10
    .line 11
    iget-object v5, p0, Luq/k$a$a;->m:Luq/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Luq/k$a$a;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ll0/f1;Luq/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq/k$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/k$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luq/k$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luq/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Luq/k$a$a;->h:I

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
    iput v2, p0, Luq/k$a$a;->h:I

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Luq/k$a$a;->l:Ll0/f1;

    .line 39
    .line 40
    iget v0, p0, Luq/k$a$a;->i:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Luq/k$a;->a(Ll0/f1;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luq/k$a$a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v0, p0, Luq/k$a$a;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    new-instance v1, Luq/k$a$a$a;

    .line 50
    .line 51
    iget-object v2, p0, Luq/k$a$a;->m:Luq/a;

    .line 52
    .line 53
    iget-object v3, p0, Luq/k$a$a;->l:Ll0/f1;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Luq/k$a$a$a;-><init>(Luq/a;Ll0/f1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Luq/j$c;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Luq/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
