.class public abstract Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityScaWebviewBinding.java"


# instance fields
.field public final webViewHeader:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;->webViewHeader:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_sca_webview:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_sca_webview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_sca_webview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityScaWebviewBinding;

    return-object p0
.end method
