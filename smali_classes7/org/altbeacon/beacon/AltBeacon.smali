.class public Lorg/altbeacon/beacon/AltBeacon;
.super Lorg/altbeacon/beacon/Beacon;
.source "AltBeacon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/AltBeacon$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/AltBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AltBeacon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/AltBeacon$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeacon$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/altbeacon/beacon/AltBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/Beacon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/Beacon;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMfgReserved()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/altbeacon/beacon/Beacon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
