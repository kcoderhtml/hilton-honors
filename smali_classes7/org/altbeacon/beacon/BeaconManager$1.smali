.class Lorg/altbeacon/beacon/BeaconManager$1;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$1;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API Beacon parsers changed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$1;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
