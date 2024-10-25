.class public abstract Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CustomViewGooglePayBinding.java"


# instance fields
.field public final b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/gms/wallet/button/PayButton;

.field public final e:Landroid/widget/ProgressBar;

.field protected f:Lpj0/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/adyen/checkout/ui/core/AdyenComponentView;Landroid/widget/TextView;Lcom/google/android/gms/wallet/button/PayButton;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->d:Lcom/google/android/gms/wallet/button/PayButton;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->custom_view_google_pay:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lpj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->f:Lpj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lpj0/b;)V
.end method
