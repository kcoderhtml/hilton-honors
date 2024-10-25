.class Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;
.super Ljava/lang/Object;
.source "NullBeaconDataFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/client/NullBeaconDataFactory;->requestBeaconData(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconDataNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/client/NullBeaconDataFactory;

.field final synthetic val$notifier:Lorg/altbeacon/beacon/BeaconDataNotifier;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/client/NullBeaconDataFactory;Lorg/altbeacon/beacon/BeaconDataNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;->this$0:Lorg/altbeacon/beacon/client/NullBeaconDataFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;->val$notifier:Lorg/altbeacon/beacon/BeaconDataNotifier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$1;->val$notifier:Lorg/altbeacon/beacon/BeaconDataNotifier;

    .line 2
    .line 3
    new-instance v1, Lorg/altbeacon/beacon/client/DataProviderException;

    .line 4
    .line 5
    const-string v2, "You need to configure a beacon data service to use this feature."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/client/DataProviderException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v2, v1}, Lorg/altbeacon/beacon/BeaconDataNotifier;->beaconDataUpdate(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconData;Lorg/altbeacon/beacon/client/DataProviderException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
