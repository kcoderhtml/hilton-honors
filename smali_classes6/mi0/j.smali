.class public Lmi0/j;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "PersonalInformationFragment.java"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0/j$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

.field c:Z

.field public d:Lmi0/g;

.field e:Leg0/p;

.field f:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmi0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmi0/j;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmi0/j;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j2(Lmi0/j;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/j;->o2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l2()Lmi0/j;
    .locals 1

    .line 1
    new-instance v0, Lmi0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic o2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0/j;->f:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->H(Lmi0/j;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmi0/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmi0/i;-><init>(Lmi0/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmi0/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmi0/g;-><init>(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Luf0/b;)Luf0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmi0/g;

    .line 26
    .line 27
    iput-object v0, p0, Lmi0/j;->d:Lmi0/g;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "personal_information_is_dirty_flag"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lmi0/j;->c:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0/j;->d:Lmi0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/g;->k0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget p3, Lbg0/i;->fragment_personal_information:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

    .line 8
    .line 9
    iput-object p1, p0, Lmi0/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

    .line 10
    .line 11
    sget p1, Lbg0/l;->personal_information_screen_title:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmi0/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

    .line 17
    .line 18
    iget-object p2, p0, Lmi0/j;->d:Lmi0/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lmi0/a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->i(Lmi0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmi0/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

    .line 30
    .line 31
    iget-object p2, p0, Lmi0/j;->d:Lmi0/g;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->h(Lmi0/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmi0/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;

    .line 37
    .line 38
    return-object p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x579

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmi0/j;->c:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x57b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "personal_information_is_dirty_flag"

    .line 5
    .line 6
    iget-boolean v1, p0, Lmi0/j;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmi0/j;->d:Lmi0/g;

    .line 5
    .line 6
    iget-boolean v1, p0, Lmi0/j;->c:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lmi0/g;->n0(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
