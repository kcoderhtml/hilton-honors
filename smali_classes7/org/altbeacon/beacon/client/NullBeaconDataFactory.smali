.class public Lorg/altbeacon/beacon/client/NullBeaconDataFactory;
.super Ljava/lang/Object;
.source "NullBeaconDataFactory.java"

# interfaces
.implements Lorg/altbeacon/beacon/client/BeaconDataFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBeaconData(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconDataNotifier;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;-><init>(Lorg/altbeacon/beacon/client/NullBeaconDataFactory;Lorg/altbeacon/beacon/BeaconDataNotifier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
