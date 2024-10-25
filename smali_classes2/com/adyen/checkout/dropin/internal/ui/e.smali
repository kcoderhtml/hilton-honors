.class public final Lcom/adyen/checkout/dropin/internal/ui/e;
.super Lcom/adyen/checkout/dropin/internal/ui/c;
.source "CardComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/e;",
        "Lcom/adyen/checkout/dropin/internal/ui/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "Lq9/d;",
        "n",
        "Lq9/d;",
        "_binding",
        "Lg8/b;",
        "o",
        "Lkotlin/Lazy;",
        "r2",
        "()Lg8/b;",
        "cardComponent",
        "q2",
        "()Lq9/d;",
        "binding",
        "<init>",
        "()V",
        "p",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/adyen/checkout/dropin/internal/ui/e$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private n:Lq9/d;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/e;->p:Lcom/adyen/checkout/dropin/internal/ui/e$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/e;->q:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/e$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/e$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/e;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final q2()Lq9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/e;->n:Lq9/d;

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

.method private final r2()Lg8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/e;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lq9/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/e;->n:Lq9/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->q2()Lq9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq9/d;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/e;->n:Lq9/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/e;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "onViewCreated"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->q2()Lq9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq9/d;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->h2()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->e2()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->d2()Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->r2()Lg8/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/e$c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/e$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lg8/b;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->r2()Lg8/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/e$d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/e$d;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lg8/b;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->q2()Lq9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lq9/d;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->r2()Lg8/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getViewLifecycleOwner(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->f(Lnd/y;Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->r2()Lg8/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lg8/b;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->a2(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/e;->q2()Lq9/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lq9/d;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
