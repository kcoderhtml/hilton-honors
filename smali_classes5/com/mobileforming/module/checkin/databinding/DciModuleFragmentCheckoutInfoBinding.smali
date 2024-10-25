.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleFragmentCheckoutInfoBinding.java"


# instance fields
.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatRatingBar;

.field public final l:Landroid/widget/TextView;

.field protected m:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

.field protected n:Lcc0/e;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->b:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->k:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_fragment_checkout_info:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcc0/e;)V
.end method

.method public abstract k(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;)V
.end method
