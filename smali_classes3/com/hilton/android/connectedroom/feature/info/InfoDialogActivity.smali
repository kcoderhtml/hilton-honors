.class public Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;
.super Lto/a;
.source "InfoDialogActivity.java"


# instance fields
.field s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

.field t:Lpo/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m3(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->n3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity$b;-><init>(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClickOkay(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->t:Lpo/a;

    .line 5
    .line 6
    const-class v0, Lwp/j$r;

    .line 7
    .line 8
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lfo/g;->activity_connected_room_info_dialog:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->s:Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBinding;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity$a;-><init>(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->n3(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->t(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;->t:Lpo/a;

    .line 5
    .line 6
    const-class v1, Lwp/j$q;

    .line 7
    .line 8
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
