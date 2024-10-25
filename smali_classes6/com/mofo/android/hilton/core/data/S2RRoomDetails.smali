.class public Lcom/mofo/android/hilton/core/data/S2RRoomDetails;
.super Ljava/lang/Object;
.source "S2RRoomDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public gnrNumber:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;->hasOptedToHide:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;->hasShownHideOptInScreen:Z

    .line 8
    .line 9
    return-void
.end method
