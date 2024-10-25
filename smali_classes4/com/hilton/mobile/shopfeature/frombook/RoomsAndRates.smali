.class public Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "RoomsAndRates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates$UrgencyMessage;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public FeeTypeDisclosurePerRoom:Ljava/lang/String;

.field public ResortChargeDisclosure:Ljava/lang/String;

.field public RoomBookingInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomBookingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RoomsAndRatesResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;",
            ">;"
        }
    .end annotation
.end field

.field public UrgencyMessage:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates$UrgencyMessage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public addOnsAvailable:Z

.field public notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomTypeNotification;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I

.field public supportsAdjoiningRooms:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
