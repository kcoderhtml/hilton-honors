.class public final Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "AutoUpgradeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J&\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;",
        "Lcom/mobileforming/module/checkin/activity/c;",
        "",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "",
        "onUpNavigation",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "",
        "roomTypeCode",
        "roomDescription",
        "k3",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "p",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "j3",
        "()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "setMCheckinDelegate",
        "(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V",
        "mCheckinDelegate",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;",
        "q",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;",
        "h3",
        "()Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;",
        "l3",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;)V",
        "binding",
        "Lbc0/f;",
        "r",
        "Lbc0/f;",
        "i3",
        "()Lbc0/f;",
        "m3",
        "(Lbc0/f;)V",
        "dataModel",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public p:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field public q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

.field public r:Lbc0/f;


# direct methods
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
.method public final h3()Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final i3()Lbc0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->r:Lbc0/f;

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

.method public final j3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->p:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCheckinDelegate"

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

.method public final k3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "hotelInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchRequestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomTypeCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomDescription"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->j3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x3

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-interface/range {v1 .. v8}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l3(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final m3(Lbc0/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->r:Lbc0/f;

    .line 7
    .line 8
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
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvb0/i;->dci_module_activity_auto_upgrade:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->l3(Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lbc0/f;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbc0/f;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->m3(Lbc0/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra-e-check-in-request"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->i3()Lbc0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "checkinRequest"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbc0/f;->B0(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->h3()Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->i3()Lbc0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbc0/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->i(Lbc0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->h3()Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->i3()Lbc0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->h(Lbc0/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->j3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->j3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v1, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->s(Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
