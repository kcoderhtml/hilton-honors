.class public final La40/j;
.super La40/a;
.source "ScaFailDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "La40/j;",
        "La40/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "v",
        "",
        "P1",
        "N1",
        "O1",
        "",
        "b",
        "Ljava/lang/String;",
        "getPrimaryNum",
        "()Ljava/lang/String;",
        "setPrimaryNum",
        "(Ljava/lang/String;)V",
        "primaryNum",
        "",
        "c",
        "Z",
        "getUseCheckInCopy",
        "()Z",
        "setUseCheckInCopy",
        "(Z)V",
        "useCheckInCopy",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# virtual methods
.method public final N1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, La40/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, La40/e;

    .line 15
    .line 16
    const/16 v0, 0x2d2

    .line 17
    .line 18
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, La40/e;->handleDialogFragmentCallBack(ILcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final O1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, La40/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, La40/e;

    .line 15
    .line 16
    const/16 v0, 0x2d2

    .line 17
    .line 18
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, La40/e;->handleDialogFragmentCallBack(ILcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lk30/h;->legacy_dialog_sca_fail:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll30/u;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ll30/u;->h(La40/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p1, Ll30/u;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p3, p0, La40/j;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, La40/j;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Ll30/u;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p3, Lk30/j;->legacy_sca_fail_checkin_body:I

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
