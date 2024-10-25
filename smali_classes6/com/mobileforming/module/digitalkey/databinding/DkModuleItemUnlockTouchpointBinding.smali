.class public abstract Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DkModuleItemUnlockTouchpointBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field protected f:Lcf0/q1;

.field protected g:Lcf0/s1;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lpe0/h;->dk_module_item_unlock_touchpoint:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcf0/s1;)V
.end method

.method public abstract k(Lcf0/q1;)V
.end method
