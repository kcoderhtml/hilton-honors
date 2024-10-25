.class final Lbc0/m$a;
.super Lkotlin/jvm/internal/u;
.source "CollapsedDciFlowDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/m;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "kotlin.jvm.PlatformType",
        "checkinFlowDetails",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lbc0/m;


# direct methods
.method constructor <init>(Lbc0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 4
    .line 5
    invoke-static {p1}, Lbc0/m;->a0(Lbc0/m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getCheckinFlowDetails call returned null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbc0/m;->h0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbc0/m;->h0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbc0/m;->m0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;->a(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;->h3()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkin/CollapsedDciFlowActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 82
    .line 83
    invoke-static {v0}, Lbc0/m;->a0(Lbc0/m;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Successful getCheckinFlowDetails call"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbc0/m;->w0(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbc0/m$a;->g:Lbc0/m;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbc0/m;->n0(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc0/m$a;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
