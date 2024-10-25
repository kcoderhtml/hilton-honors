.class public Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;
.super Ljava/lang/Object;
.source "S2RKeyDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public buildingName:Ljava/lang/String;

.field public confirmation:Ljava/lang/String;

.field public ctyhocn:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public gnrNumber:Ljava/lang/String;

.field public hasFailedFingerprint:Z

.field public hasOptedToHide:Z

.field public hasShownHideOptInScreen:Z

.field public roomName:Ljava/lang/String;

.field public roomNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasOptedToHide:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasShownHideOptInScreen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasFailedFingerprint:Z

    .line 10
    .line 11
    return-void
.end method
