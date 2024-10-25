.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;
.super Ljava/lang/Object;
.source "HotelParkingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parking"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Charge:Ljava/lang/String;

.field public Comments:Ljava/lang/String;

.field public Flag:Z

.field public HotelParkingSecuredFlag:Z

.field public Id:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

.field public NumericCharge:D

.field public SelfComments:Ljava/lang/String;

.field public SelfFlag:Z

.field public SuppressParkingOptionsFlag:Z

.field public ValetComments:Ljava/lang/String;

.field public ValetFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isPaidParkingService()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSelfParkingAndShouldBeDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SuppressParkingOptionsFlag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isValetParkingAndShouldBeDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SuppressParkingOptionsFlag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
