.class final Lcom/adyen/checkout/ui/core/AdyenComponentView$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AdyenComponentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/AdyenComponentView;->f(Lnd/y;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnd/i;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "Lnd/y;",
        "Lw8/k;",
        "T",
        "Lnd/i;",
        "componentViewType",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.ui.core.AdyenComponentView$attach$1"
    f = "AdyenComponentView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/adyen/checkout/ui/core/AdyenComponentView;

.field final synthetic k:Lnd/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lnd/y;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/AdyenComponentView;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/AdyenComponentView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->j:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->k:Lnd/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->l:Landroidx/lifecycle/LifecycleOwner;

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
.method public final a(Lnd/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->j:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->k:Lnd/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;-><init>(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lnd/y;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->a(Lnd/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnd/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->j:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->b(Lcom/adyen/checkout/ui/core/AdyenComponentView;)Lkd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lkd/a;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Component view type is null, ignoring."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->k:Lnd/y;

    .line 41
    .line 42
    check-cast v0, Lw8/k;

    .line 43
    .line 44
    invoke-interface {v0}, Lw8/k;->getDelegate()La9/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lnd/x;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "View attached to non viewable component, ignoring."

    .line 57
    .line 58
    invoke-static {p1, v0}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->j:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 65
    .line 66
    invoke-interface {v0}, La9/b;->e()Lb9/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/AdyenComponentView$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, p1, v0, v2, v3}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->d(Lcom/adyen/checkout/ui/core/AdyenComponentView;Lnd/i;La9/b;Lb9/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
