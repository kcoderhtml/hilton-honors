.class public abstract Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAddressInputBinding.java"


# instance fields
.field public final b:Lcom/mobileforming/module/common/view/AddressBoundView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field protected h:Lcom/mobileforming/module/common/view/AddressViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/AddressBoundView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FullscreenFrameLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->f:Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->g:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h()Lcom/mobileforming/module/common/view/AddressViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->h:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lcom/mobileforming/module/common/view/AddressViewModel;)V
.end method
