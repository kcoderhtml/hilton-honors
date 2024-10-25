.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse$CurrentConditions;
.super Ljava/lang/Object;
.source "GetWeatherResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/GetWeatherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentConditions"
.end annotation


# instance fields
.field public date:Ljava/util/Date;

.field public forecast:Lcom/hilton/mobile/legacymodule/common/data/Enums$Weather$CONDITIONS;

.field public temp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
