.class public abstract Ldd0/x0;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewSecurityCodeBinding.java"


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field public final e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field public final f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field public final g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field public final h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field public final i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

.field protected j:Lfe0/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldd0/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p5, p0, Ldd0/x0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 9
    .line 10
    iput-object p7, p0, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 11
    .line 12
    iput-object p8, p0, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 13
    .line 14
    iput-object p9, p0, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 15
    .line 16
    iput-object p10, p0, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 17
    .line 18
    iput-object p11, p0, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldd0/x0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ldd0/x0;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/x0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lzc0/i;->view_security_code:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd0/x0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lfe0/b;)V
.end method
