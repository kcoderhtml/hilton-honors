.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;
.source "GetWeatherResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse$FiveDayWeatherForecast;,
        Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse$CurrentConditions;
    }
.end annotation


# instance fields
.field public currentConditions:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse$CurrentConditions;

.field public fiveDayWeatherForecast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse$FiveDayWeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
