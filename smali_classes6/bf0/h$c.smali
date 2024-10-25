.class final Lbf0/h$c;
.super Lkotlin/jvm/internal/u;
.source "KeyDeviceConflictStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf0/h;->J0(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;",
        "kotlin.jvm.PlatformType",
        "deviceInformationResponse",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lbf0/h;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Z

.field final synthetic j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lbf0/h;Landroid/app/Activity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/h$c;->g:Lbf0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lbf0/h$c;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbf0/h$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbf0/h$c;->j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 8
    .line 9
    iput-object p5, p0, Lbf0/h$c;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->getDeviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbf0/h$c;->g:Lbf0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lbf0/h$c;->h:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->getDeviceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    iget-boolean v4, p0, Lbf0/h$c;->i:Z

    .line 25
    .line 26
    iget-object v5, p0, Lbf0/h$c;->j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 27
    .line 28
    iget-object p1, p0, Lbf0/h$c;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lbf0/h;->I0(Lbf0/h;Landroid/app/Activity;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, p0, Lbf0/h$c;->g:Lbf0/h;

    .line 37
    .line 38
    iget-object v8, p0, Lbf0/h$c;->h:Landroid/app/Activity;

    .line 39
    .line 40
    sget p1, Lpe0/k;->dk_module_another_device:I

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string p1, "activity.getString(R.str\u2026dk_module_another_device)"

    .line 47
    .line 48
    invoke-static {v9, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v10, p0, Lbf0/h$c;->i:Z

    .line 52
    .line 53
    iget-object v11, p0, Lbf0/h$c;->j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 54
    .line 55
    iget-object p1, p0, Lbf0/h$c;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 56
    .line 57
    iget-object v12, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lbf0/h;->I0(Lbf0/h;Landroid/app/Activity;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf0/h$c;->a(Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
