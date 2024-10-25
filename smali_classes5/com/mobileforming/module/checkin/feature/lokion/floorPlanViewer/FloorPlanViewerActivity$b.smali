.class final Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;
.super Lkotlin/jvm/internal/u;
.source "FloorPlanViewerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->l3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
        "kotlin.jvm.PlatformType",
        "floorPlanResponse",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getVmdZipUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getSvgZipUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move v0, v2

    .line 38
    :goto_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 42
    .line 43
    invoke-static {p1, v3, v2, v3}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->r3(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_5
    :goto_4
    new-instance v0, Lwc0/n;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lwc0/n;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lwc0/n;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getVmdZipUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getSvgZipUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move-object v6, p1

    .line 80
    :goto_5
    invoke-static {v0, v4, v5, v6}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->k3(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->g:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;->a(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
