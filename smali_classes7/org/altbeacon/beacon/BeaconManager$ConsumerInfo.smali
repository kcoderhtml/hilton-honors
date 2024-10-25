.class Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumerInfo"
.end annotation


# instance fields
.field public beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

.field public isConnected:Z

.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 8
    .line 9
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 16
    .line 17
    return-void
.end method
