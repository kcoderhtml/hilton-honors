.class public final Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;
.super Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;
.source "RegisterDeviceResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;",
        "deviceID",
        "",
        "(Ljava/lang/String;)V",
        "getDeviceID",
        "()Ljava/lang/String;",
        "setDeviceID",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
