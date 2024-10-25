.class public final Lpj0/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GooglePayAdyenComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpj0/a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "message",
        "",
        "H",
        "J",
        "I",
        "Lcom/google/android/gms/wallet/button/ButtonOptions;",
        "options",
        "F",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setGooglePayOnClickListener",
        "Lpa/d;",
        "googlePayComponent",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "G",
        "Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;",
        "A",
        "Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lpj0/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lpj0/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->k(Lpj0/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->d:Lcom/google/android/gms/wallet/button/PayButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G(Lpa/d;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->f(Lnd/y;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->h()Lpj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "context.getString(message)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpj0/b;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->h()Lpj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj0/b;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->h()Lpj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj0/b;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setGooglePayOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj0/a;->A:Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->d:Lcom/google/android/gms/wallet/button/PayButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
