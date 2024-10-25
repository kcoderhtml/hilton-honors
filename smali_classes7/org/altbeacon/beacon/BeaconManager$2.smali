.class Lorg/altbeacon/beacon/BeaconManager$2;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/BeaconManager;->syncSettingsToService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$2;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager$2;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->g(Lorg/altbeacon/beacon/BeaconManager;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "API Performing settings sync to running service."

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager$2;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->i(Lorg/altbeacon/beacon/BeaconManager;ILorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Failed to sync settings to service"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
