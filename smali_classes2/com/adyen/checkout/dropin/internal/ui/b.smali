.class public final Lcom/adyen/checkout/dropin/internal/ui/b;
.super Lcom/adyen/checkout/dropin/internal/ui/c;
.source "BacsDirectDebitDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/b;",
        "Lcom/adyen/checkout/dropin/internal/ui/c;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "t2",
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
        "onCreateDialog",
        "",
        "T1",
        "onDestroyView",
        "Lq9/c;",
        "n",
        "Lq9/c;",
        "_binding",
        "Lk7/a;",
        "o",
        "Lkotlin/Lazy;",
        "r2",
        "()Lk7/a;",
        "bacsDirectDebitComponent",
        "s2",
        "()Lq9/c;",
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
.field public static final p:Lcom/adyen/checkout/dropin/internal/ui/b$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private n:Lq9/c;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/b;->p:Lcom/adyen/checkout/dropin/internal/ui/b$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/b;->q:Ljava/lang/String;

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
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/b$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/b;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/b;->v2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2()Lk7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/b;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lq9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/b;->n:Lq9/c;

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

.method private final t2(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Lt9/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt9/g;-><init>(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget p1, Ljl/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, -0x1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_2
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 p0, 0x3

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 55
    .line 56
    .line 57
    :goto_4
    return-void
.end method


# virtual methods
.method public T1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->r2()Lk7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/a;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->T1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/b;->t2(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

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
    invoke-static {p1, p2, p3}, Lq9/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/b;->n:Lq9/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->s2()Lq9/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq9/c;->b()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/b;->n:Lq9/c;

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
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "onViewCreated"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->s2()Lq9/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq9/c;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->d2()Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->s2()Lq9/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lq9/c;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->r2()Lk7/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getViewLifecycleOwner(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->f(Lnd/y;Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->r2()Lk7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lk7/a;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->a2(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/b;->s2()Lq9/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lq9/c;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
