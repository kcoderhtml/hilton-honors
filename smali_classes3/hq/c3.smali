.class public abstract Lhq/c3;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewSpecialRequestRadioButtonBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RadioButton;

.field protected d:Lcom/mobileforming/module/common/model/hilton/response/ElementValue;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/c3;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/c3;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/c3;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/c3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/c3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->view_special_request_radio_button:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/c3;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lcom/mobileforming/module/common/model/hilton/response/ElementValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/c3;->d:Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lcom/mobileforming/module/common/model/hilton/response/ElementValue;)V
.end method
