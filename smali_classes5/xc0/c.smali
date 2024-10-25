.class public Lxc0/c;
.super Landroidx/appcompat/app/m;
.source "ECheckInFilterAlert.java"


# instance fields
.field private b:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lxc0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc0/c;->P1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lxc0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc0/c;->S1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0/c;->b:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxc0/c;->b:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvb0/i;->dci_module_layout_popup_echeck_in_filter:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;

    .line 9
    .line 10
    iget-object p2, p0, Lxc0/c;->b:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->h(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->i:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance p3, Lxc0/a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lxc0/a;-><init>(Lxc0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->g:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance p3, Lxc0/b;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lxc0/b;-><init>(Lxc0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
