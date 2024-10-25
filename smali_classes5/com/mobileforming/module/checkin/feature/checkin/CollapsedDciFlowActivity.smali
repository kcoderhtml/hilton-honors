.class public final Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CollapsedDciFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0018\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;",
        "Lcom/mobileforming/module/checkin/activity/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "checkinRoom",
        "p3",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "title",
        "message",
        "n3",
        "o3",
        "h3",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;",
        "p",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;",
        "getBinding",
        "()Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;",
        "k3",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;)V",
        "binding",
        "Lbc0/m;",
        "q",
        "Lbc0/m;",
        "j3",
        "()Lbc0/m;",
        "m3",
        "(Lbc0/m;)V",
        "dataModel",
        "Loc0/k;",
        "r",
        "Loc0/k;",
        "i3",
        "()Loc0/k;",
        "l3",
        "(Loc0/k;)V",
        "checkInFindingRoomFragment",
        "<init>",
        "()V",
        "s",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field public p:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;

.field public q:Lbc0/m;

.field public r:Loc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->s:Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$a;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->t:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->i3()Loc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$b;->g:Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/k;->O1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i3()Loc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->r:Loc0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkInFindingRoomFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Lbc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->q:Lbc0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k3(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final l3(Loc0/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->r:Loc0/k;

    .line 7
    .line 8
    return-void
.end method

.method public final m3(Lbc0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->q:Lbc0/m;

    .line 7
    .line 8
    return-void
.end method

.method public final n3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "extra-e-check-in-error-title"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "extra-e-check-in-error-message"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Loc0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->l3(Loc0/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1001

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->x(I)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->i3()Loc0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x44b

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbc0/m;->i0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbc0/m;->i0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbc0/m;->i0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbc0/m;->i0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lwc0/m;->k(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, -0x1

    .line 77
    if-ne p2, p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra-e-check-in-request"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->t:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ECheckInRequest was null, and cannot be for CollapsedDciFlowActivity"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget v0, Lvb0/i;->dci_module_activity_echeck_in_collapsed:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->k3(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBinding;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbc0/m;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbc0/m;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbc0/m;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->m3(Lbc0/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbc0/m;->t0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->j3()Lbc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbc0/m;->m0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->C3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x44b

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
