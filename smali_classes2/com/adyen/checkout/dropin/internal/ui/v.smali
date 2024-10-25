.class public final Lcom/adyen/checkout/dropin/internal/ui/v;
.super Lcom/adyen/checkout/dropin/internal/ui/f;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/n$d;
.implements Lcom/adyen/checkout/dropin/internal/ui/n$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0007R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/v;",
        "Lcom/adyen/checkout/dropin/internal/ui/f;",
        "Lcom/adyen/checkout/dropin/internal/ui/n$d;",
        "Lcom/adyen/checkout/dropin/internal/ui/n$e;",
        "",
        "r2",
        "q2",
        "",
        "paymentMethodName",
        "Lu9/o;",
        "storedPaymentMethodModel",
        "x2",
        "t2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "draggedItem",
        "o2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "T1",
        "t0",
        "Lu9/k;",
        "paymentMethod",
        "B1",
        "Lu9/i;",
        "header",
        "u",
        "J0",
        "id",
        "s2",
        "Lq9/i;",
        "g",
        "Lq9/i;",
        "_binding",
        "Lcom/adyen/checkout/dropin/internal/ui/x;",
        "h",
        "Lcom/adyen/checkout/dropin/internal/ui/x;",
        "paymentMethodsListViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/n;",
        "i",
        "Lcom/adyen/checkout/dropin/internal/ui/n;",
        "paymentMethodAdapter",
        "Lw8/q;",
        "j",
        "Lw8/q;",
        "component",
        "p2",
        "()Lq9/i;",
        "binding",
        "<init>",
        "()V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lq9/i;

.field private h:Lcom/adyen/checkout/dropin/internal/ui/x;

.field private i:Lcom/adyen/checkout/dropin/internal/ui/n;

.field private j:Lw8/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "paymentMethodsListViewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/x;->h0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/v;->v2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/v;->B2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v;->w2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v;->C2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v;->o2(Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/adyen/checkout/dropin/internal/ui/v;)Lq9/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->p2()Lq9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/adyen/checkout/dropin/internal/ui/v;)Lcom/adyen/checkout/dropin/internal/ui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->i:Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Lcom/adyen/checkout/dropin/internal/ui/v;Ljava/lang/String;Lu9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v;->x2(Ljava/lang/String;Lu9/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir0/m;->l(Lir0/j;Ljava/lang/Class;)Lir0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final p2()Lq9/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->g:Lq9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 2
    .line 3
    const-string v1, "paymentMethodsListViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/x;->b0()Lpr0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/v$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/v$a;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/x;->Z()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v2, v4, v2}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/v$b;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/v$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final r2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/v$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/v$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/n;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lcom/adyen/checkout/dropin/internal/ui/n$e;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->i:Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->p2()Lq9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lq9/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->i:Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final t2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->s(I)Landroidx/appcompat/app/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_body:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_negative_button:I

    .line 23
    .line 24
    new-instance v2, Lt9/v;

    .line 25
    .line 26
    invoke-direct {v2}, Lt9/v;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_positive_button:I

    .line 34
    .line 35
    new-instance v2, Lt9/w;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lt9/w;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final v2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x2(Ljava/lang/String;Lu9/o;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lo9/o;->checkout_stored_payment_confirmation_message:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "format(format, *args)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lo9/o;->checkout_stored_payment_confirmation_cancel_button:I

    .line 50
    .line 51
    new-instance v1, Lt9/t;

    .line 52
    .line 53
    invoke-direct {v1}, Lt9/t;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lqd/d;->a:Lqd/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, Lqd/d;->b(Lqd/d;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lt9/u;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lt9/u;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p2, Lu9/n;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lo9/o;->last_four_digits_format:I

    .line 119
    .line 120
    check-cast p2, Lu9/n;

    .line 121
    .line 122
    invoke-virtual {p2}, Lu9/n;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p2, Lu9/g;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    instance-of v0, p2, Lu9/m;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lo9/o;->last_four_digits_format:I

    .line 151
    .line 152
    check-cast p2, Lu9/m;

    .line 153
    .line 154
    invoke-virtual {p2}, Lu9/m;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public B1(Lu9/k;)V
    .locals 4

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu9/k;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onPaymentMethodSelected - "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "paymentMethodsListViewModel"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/x;->a0(Lu9/k;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->C2(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public J0(Lu9/o;)V
    .locals 16

    .line 1
    const-string v0, "storedPaymentMethodModel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lu9/o;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0xfbf

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v15}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->e1(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->p1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->J0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->V1()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onAttach"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "onCreateView"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/v$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/v$d;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lq9/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->g:Lq9/i;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->p2()Lq9/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lq9/i;->b()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->i:Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->p2()Lq9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lq9/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->g:Lq9/i;

    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "onViewCreated"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->r2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->q2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "paymentMethodsListViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/x;->l0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t0(Lu9/o;)V
    .locals 12

    .line 1
    const-string v0, "storedPaymentMethodModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onStoredPaymentMethodSelected"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lu9/o;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->B0(Ljava/lang/String;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, "paymentMethodsListViewModel"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v11}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->h0()Lx8/c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/adyen/checkout/dropin/internal/ui/v$e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v9, v1}, Lcom/adyen/checkout/dropin/internal/ui/v$e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v0

    .line 83
    invoke-static/range {v2 .. v9}, Lr9/a;->c(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;Lv8/e;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Lx8/c;Lkotlin/jvm/functions/Function0;)Lw8/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->j:Lw8/q;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v;->h:Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v11}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v10, v1

    .line 98
    :goto_1
    invoke-virtual {v10, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/x;->i0(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lu9/o;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public u(Lu9/i;)V
    .locals 1

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu9/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/v;->t2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
