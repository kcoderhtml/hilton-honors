.class public Ldj0/f;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "CallHiltonFragment.java"


# instance fields
.field b:Leg0/p;

.field private c:Ldj0/d;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldj0/f;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static o2(Z)Ldj0/f;
    .locals 3

    .line 1
    new-instance v0, Ldj0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-tier-level"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public j2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldj0/f;->b:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg0/p;->I()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldj0/f;->b:Leg0/p;

    .line 7
    .line 8
    iget-object v0, p0, Ldj0/f;->c:Ldj0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldj0/d;->m0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Leg0/p;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ldj0/f;->c:Ldj0/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldj0/d;->m0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldj0/f;->b:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg0/p;->H()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldj0/f;->b:Leg0/p;

    .line 7
    .line 8
    iget-object v0, p0, Ldj0/f;->c:Ldj0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldj0/d;->l0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Leg0/p;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ldj0/f;->c:Ldj0/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldj0/d;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->O2(Ldj0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "extra-tier-level"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Ldj0/f;->d:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ldj0/f;->b:Leg0/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Leg0/p;->O2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected bridge synthetic onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldj0/f;->p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;
    .locals 0

    .line 1
    sget p3, Lbg0/i;->fragment_call_hilton:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;

    .line 8
    .line 9
    iget-boolean p2, p0, Ldj0/f;->d:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lbg0/l;->contact_logged_in_call_diamond:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lbg0/l;->call_hilton_honors:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 19
    .line 20
    .line 21
    const-class p2, Ldj0/d;

    .line 22
    .line 23
    invoke-virtual {p0, p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ldj0/d;

    .line 28
    .line 29
    iput-object p2, p0, Ldj0/f;->c:Ldj0/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ldj0/d;->n0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->h(Ldj0/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ldj0/f;->c:Ldj0/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ldj0/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->i(Ldj0/a;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public q2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lee0/m;->O1()Lee0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
