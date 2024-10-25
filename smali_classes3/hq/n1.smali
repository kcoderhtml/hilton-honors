.class public abstract Lhq/n1;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemIndividualAddOnBinding.java"


# instance fields
.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/mobileforming/module/common/view/RangePickerView;

.field public final j:Landroid/widget/TextView;

.field protected k:Lkq/h;

.field protected l:Lkq/i;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mobileforming/module/common/view/RangePickerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/n1;->b:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/n1;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lhq/n1;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lhq/n1;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lhq/n1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p9, p0, Lhq/n1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lhq/n1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lhq/n1;->i:Lcom/mobileforming/module/common/view/RangePickerView;

    .line 19
    .line 20
    iput-object p12, p0, Lhq/n1;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/n1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/n1;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/n1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->item_individual_add_on:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/n1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lkq/i;)V
.end method

.method public abstract k(Lkq/h;)V
.end method
