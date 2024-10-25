.class public abstract Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DkModuleViewTravelDocsBinding.java"


# instance fields
.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/Spinner;

.field public final e:Landroid/widget/EditText;

.field protected f:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

.field protected g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

.field protected h:Landroid/text/SpannableString;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->b:Landroid/widget/Spinner;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->d:Landroid/widget/Spinner;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lpe0/h;->dk_module_view_travel_docs:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;

    .line 8
    .line 9
    return-object p0
.end method
