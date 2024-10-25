.class public final Lcom/adyen/checkout/dropin/internal/ui/h;
.super Lcom/adyen/checkout/dropin/internal/ui/c;
.source "GenericComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/h;",
        "Lcom/adyen/checkout/dropin/internal/ui/c;",
        "Lw8/q;",
        "component",
        "",
        "q2",
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
        "Lq9/f;",
        "n",
        "Lq9/f;",
        "_binding",
        "r2",
        "()Lq9/f;",
        "binding",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/adyen/checkout/dropin/internal/ui/h$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private n:Lq9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/h;->o:Lcom/adyen/checkout/dropin/internal/ui/h$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/h;->p:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q2(Lw8/q;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnd/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/h;->r2()Lq9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq9/f;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lnd/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->f(Lnd/y;Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lw8/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lw8/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lw8/i;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->a2(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/h;->r2()Lq9/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lq9/f;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final r2()Lq9/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/h;->n:Lq9/f;

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
    invoke-static {p1, p2, p3}, Lq9/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/h;->n:Lq9/f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/h;->r2()Lq9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq9/f;->b()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/h;->n:Lq9/f;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
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
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/h;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "onViewCreated"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/h;->r2()Lq9/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq9/f;->c:Landroid/widget/TextView;

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
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/c;->c2()Lw8/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/h;->q2(Lw8/q;)V
    :try_end_0
    .catch Lf9/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lv8/f;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lv8/f;-><init>(Lf9/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/c;->g2(Lv8/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
