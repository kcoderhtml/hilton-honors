.class public Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "HotelParkingResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;,
        Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CTYHOCN:Ljava/lang/String;

.field public ControlledAccess:Z

.field public ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

.field public PropCd:Ljava/lang/String;

.field public addOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation
.end field

.field public featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
