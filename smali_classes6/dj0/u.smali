.class public Ldj0/u;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "ContactFragment.java"

# interfaces
.implements Lzd0/b0;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

.field public c:Ldj0/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(Landroid/os/Bundle;)Ldj0/u;
    .locals 1

    .line 1
    new-instance v0, Ldj0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private l2(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public D1()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->n:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    return-object v0
.end method

.method public P()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->h:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget p3, Lbg0/i;->fragment_contact:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 8
    .line 9
    iput-object p1, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 10
    .line 11
    const-class p1, Ldj0/s;

    .line 12
    .line 13
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldj0/s;

    .line 18
    .line 19
    iput-object p1, p0, Ldj0/u;->c:Ldj0/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldj0/s;->u0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 25
    .line 26
    iget-object p2, p0, Ldj0/u;->c:Ldj0/s;

    .line 27
    .line 28
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ldj0/h;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->i(Ldj0/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 38
    .line 39
    iget-object p2, p0, Ldj0/u;->c:Ldj0/s;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->h(Ldj0/s;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lzd0/u;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lzd0/u;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 50
    .line 51
    iget-object p1, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->n:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lbg0/l;->contact_title_content_description:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2}, Ldj0/u;->l2(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldj0/u;->b:Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;

    .line 69
    .line 70
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->handleActionStartTabFragment(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbg0/e;->contact_content_top_margin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
