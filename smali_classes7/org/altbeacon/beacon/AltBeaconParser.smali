.class public Lorg/altbeacon/beacon/AltBeaconParser;
.super Lorg/altbeacon/beacon/BeaconParser;
.source "AltBeaconParser.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AltBeaconParser"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x118

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 11
    .line 12
    const-string v0, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    .line 15
    .line 16
    .line 17
    const-string v0, "altbeacon"

    .line 18
    .line 19
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;
    .locals 7

    .line 1
    new-instance v6, Lorg/altbeacon/beacon/AltBeacon;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/altbeacon/beacon/AltBeacon;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
