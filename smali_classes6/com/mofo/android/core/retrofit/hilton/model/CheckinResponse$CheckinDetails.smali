.class public Lcom/mofo/android/core/retrofit/hilton/model/CheckinResponse$CheckinDetails;
.super Ljava/lang/Object;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hilton/model/CheckinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckinDetails"
.end annotation


# instance fields
.field public arrivalTime:Ljava/lang/String;

.field public ccExp:Ljava/lang/String;

.field public ccToken:Ljava/lang/String;

.field public ccType:Ljava/lang/String;

.field public checkinSource:Ljava/lang/String;

.field public checkinStatus:Ljava/lang/String;

.field public dkeysOptIn:Z

.field public eCheckinOptIn:Z

.field public isAccessible:Z

.field public lsn:Ljava/lang/String;

.field public parkingCharge:D

.field public parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

.field public roomRequested:Ljava/lang/String;

.field public roomTypeRequested:Ljava/lang/String;

.field public roomUpgraded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
