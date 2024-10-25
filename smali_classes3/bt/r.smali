.class public abstract Lbt/r;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewWelcomeMessageBinding.java"


# instance fields
.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field protected e:Let/e;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbt/r;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    iput-object p5, p0, Lbt/r;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lbt/r;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/r;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbt/r;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvs/d;->view_welcome_message:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt/r;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Let/e;)V
.end method
