.class public abstract Lbt/p;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewMessageEntryBinding.java"


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field protected e:Let/d;

.field protected f:Lft/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbt/p;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p5, p0, Lbt/p;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lbt/p;->d:Landroid/widget/ImageButton;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/p;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbt/p;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbt/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvs/d;->view_message_entry:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt/p;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lft/a;)V
.end method

.method public abstract k(Let/d;)V
.end method
