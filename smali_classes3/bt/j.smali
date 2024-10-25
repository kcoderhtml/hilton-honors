.class public abstract Lbt/j;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewCtyhocnMessageBinding.java"


# instance fields
.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field protected f:Let/b;

.field protected g:Ljt/x;

.field protected h:Lgt/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbt/j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    iput-object p5, p0, Lbt/j;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lbt/j;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lbt/j;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/j;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbt/j;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvs/d;->view_ctyhocn_message:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt/j;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Ljt/x;)V
.end method

.method public abstract k(Lgt/a;)V
.end method

.method public abstract l(Let/b;)V
.end method
