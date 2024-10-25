.class public Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;
.super Ljava/lang/Object;
.source "CheckinRequest.java"


# instance fields
.field public arrivalTime:Ljava/lang/String;

.field public assistanceNeeded:Z

.field public cardHolderFirstName:Ljava/lang/String;

.field public cardHolderLastName:Ljava/lang/String;

.field public ccExp:Ljava/lang/String;

.field public ccToken:Ljava/lang/String;

.field public ccType:Ljava/lang/String;

.field public dkeysOptIn:Z

.field public eCheckinOptIn:Z

.field public hkOptionsSelected:Ljava/lang/String;

.field public lsn:Ljava/lang/String;

.field public md:Ljava/lang/String;

.field public paRes:Ljava/lang/String;

.field public parkingCharge:Ljava/lang/Double;

.field public parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

.field public paymentId:Ljava/lang/Integer;

.field public roomRequested:Ljava/lang/String;

.field public roomTypeCode:Ljava/lang/String;

.field public scaId:Ljava/lang/String;

.field public scaRequired:Z

.field public upsellOffer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
