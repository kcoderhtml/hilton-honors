.class public Loc0/i;
.super Loc0/e0;
.source "CheckInErrorMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/i$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/m;->dci_module_title_echeck_in_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "extra-e-check-in-request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x25b

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loc0/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra-e-check-in-error-displayfab"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Loc0/i;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra-e-check-in-error-message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loc0/i;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBinding;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Loc0/i$a;

    .line 7
    .line 8
    iget-object p3, p0, Loc0/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Loc0/i;->e:Z

    .line 11
    .line 12
    invoke-direct {p2, p3, v0}, Loc0/i$a;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBinding;->k(Loc0/i$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBinding;->j(Loc0/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
