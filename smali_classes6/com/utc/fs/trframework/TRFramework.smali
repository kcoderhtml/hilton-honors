.class public final Lcom/utc/fs/trframework/TRFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRFramework$o;,
        Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;,
        Lcom/utc/fs/trframework/TRFramework$p;,
        Lcom/utc/fs/trframework/TRFramework$s;,
        Lcom/utc/fs/trframework/TRFramework$q;,
        Lcom/utc/fs/trframework/TRFramework$r;,
        Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;,
        Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;,
        Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;,
        Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;,
        Lcom/utc/fs/trframework/TRFramework$InitOptions;,
        Lcom/utc/fs/trframework/TRFramework$Notifications;
    }
.end annotation


# static fields
.field public static final AUTO_SYNC_EXTRA_ERROR:Ljava/lang/String; = "AutoSyncError"

.field public static final AUTO_SYNC_EXTRA_TRIGGERED_FROM:Ljava/lang/String; = "AutoSyncTriggeredFrom"

.field public static final AUTO_SYNC_NOTIFICATION:Ljava/lang/String; = "trframework.AutoSyncStatus"

.field public static final BLE_MTU_SIZE_MAX:I = 0xf1

.field public static final BLE_MTU_SIZE_MIN:I = 0x17

.field public static final BUILD_BRANCH:Ljava/lang/String;

.field public static final BUILD_COMMIT_HASH:Ljava/lang/String;

.field public static final BUILD_DATE:Ljava/lang/String;

.field public static final DEFAULT_CREDENTIAL_SYNC_FREQUENCY:I = 0x5a0

.field public static final DEFAULT_NO_DEVICE_ON_SCAN_SYNC_DELAY:I = 0xa

.field public static final VERSION_STRING:Ljava/lang/String;

.field private static u:Lcom/utc/fs/trframework/TRFramework;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lcom/utc/fs/trframework/TRFramework$InitOptions;

.field private c:Lcom/utc/fs/trframework/TRSyncRequest;

.field private d:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDeviceFlashRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/utc/fs/trframework/TRPayloadRequest;

.field private final g:Lcom/utc/fs/trframework/a1;

.field private h:Lcom/utc/fs/trframework/v1;

.field private final i:Lcom/utc/fs/trframework/a2;

.field private final j:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

.field private final k:Lcom/utc/fs/trframework/d1;

.field private l:Lcom/utc/fs/trframework/TRLocationProvider;

.field private m:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

.field private n:Z

.field private o:Lcom/utc/fs/trframework/s;

.field private p:Lcom/utc/fs/trframework/TRBrokerSession$t;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/TRDeviceFlashRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/utc/fs/trframework/TRDiscoveryRequest;

.field private s:Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;

.field private t:Lcom/utc/fs/trframework/a2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "4.2.0.410"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/utc/fs/trframework/TRFramework;->VERSION_STRING:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "master"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/utc/fs/trframework/TRFramework;->BUILD_BRANCH:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "d2697923be2375b9fb1d29947a63f47ee7add564"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/utc/fs/trframework/TRFramework;->BUILD_COMMIT_HASH:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "2023-02-16 08:46:50 -0800"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/utc/fs/trframework/TRFramework;->BUILD_DATE:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->c()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->r:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 23
    .line 24
    new-instance v0, Lcom/utc/fs/trframework/TRFramework$f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRFramework$f;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->s:Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->t:Lcom/utc/fs/trframework/a2$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/utc/fs/trframework/a2;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/a2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->i:Lcom/utc/fs/trframework/a2;

    .line 49
    .line 50
    new-instance v1, Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;-><init>(Landroid/content/Context;Lcom/utc/fs/trframework/a2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->j:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 56
    .line 57
    new-instance v1, Lcom/utc/fs/trframework/a1;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lcom/utc/fs/trframework/a1;-><init>(Landroid/content/Context;Lcom/utc/fs/trframework/a2;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 63
    .line 64
    new-instance v0, Lcom/utc/fs/trframework/d1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/d1;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->k:Lcom/utc/fs/trframework/d1;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->s:Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b(Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/utc/fs/trframework/l;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic A(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/s;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->d(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->d(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 18
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Unable to create database encryption key"

    .line 19
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/u0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRPayloadRequest;)Lcom/utc/fs/trframework/TRPayloadRequest;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->f:Lcom/utc/fs/trframework/TRPayloadRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRSyncRequest;)Lcom/utc/fs/trframework/TRSyncRequest;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;)Lcom/utc/fs/trframework/a1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRFramework;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->b()V

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->p:Lcom/utc/fs/trframework/TRBrokerSession$t;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V
    .locals 0

    .line 302
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/DKBoolDelegate;->onComplete(Z)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/DKPrimaryOpenRequest;",
            "Lcom/utc/fs/trframework/l0;",
            "Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    new-instance p2, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 49
    invoke-direct {p0, p3, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    const-string p1, "TRSyncTriggerAfterPrimaryOpen"

    .line 50
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p8}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 9

    .line 58
    new-instance v8, Lcom/utc/fs/trframework/DKReadAuditLogResponse;

    move-object v0, p1

    iget-object v2, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/utc/fs/trframework/DKReadAuditLogResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, p2

    .line 59
    invoke-static {p2, v8}, Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;Lcom/utc/fs/trframework/DKReadAuditLogResponse;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/TRDevice;)V

    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    .line 96
    invoke-static {p5}, Lcom/utc/fs/trframework/x0;->a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/x0;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/DKReadConfigResponse;

    iget-object p2, p2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-direct {v0, p1, p2, p6, p5}, Lcom/utc/fs/trframework/DKReadConfigResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    .line 99
    iput-object p7, v0, Lcom/utc/fs/trframework/DKOperationResponse;->c:Lcom/utc/fs/trframework/DKTracking;

    .line 100
    invoke-static {p3, v0}, Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    const-string p1, "TRSyncTriggerAfterReadBrokerConfig"

    .line 101
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p4}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Z)V
    .locals 1

    .line 68
    new-instance v0, Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;

    invoke-direct {v0, p1, p3, p4}, Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    .line 69
    invoke-static {p2, v0}, Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;)V

    .line 70
    invoke-direct {p0, p5}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Z)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/DKSecondaryOpenRequest;",
            "Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRBrokerConfig;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 53
    new-instance v8, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    move-object v1, p2

    .line 54
    invoke-direct {p0, p2, v8}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V

    const-string v1, "TRSyncTriggerAfterSecondaryOpen"

    .line 55
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    move/from16 v1, p8

    .line 56
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 9

    move-object v0, p3

    .line 52
    iget-object v3, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 4

    .line 332
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->b()V

    .line 333
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->o:Lcom/utc/fs/trframework/s;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->o:Lcom/utc/fs/trframework/s;

    iget-wide v0, v0, Lcom/utc/fs/trframework/s;->a:J

    .line 335
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->p:Lcom/utc/fs/trframework/TRBrokerSession$t;

    if-eqz v0, :cond_0

    const p1, 0x9afe

    .line 336
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {p1}, Lcom/utc/fs/trframework/s;->a(Lcom/utc/fs/trframework/TRDevice;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 287
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->g(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 289
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->w:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    const/4 v1, 0x0

    .line 290
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->w:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 291
    invoke-static {v0, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 292
    iput-object p2, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->w:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 293
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->d(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->m:J

    new-instance p1, Lcom/utc/fs/trframework/ia;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/ia;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 295
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getActiveDiscovery()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    move-result-object p1

    .line 296
    iget-object p2, p0, Lcom/utc/fs/trframework/TRFramework;->r:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eq p1, p2, :cond_0

    .line 297
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRFramework;->startDiscovery(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 5

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    .line 209
    invoke-virtual {p1, p3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/TRError;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 210
    invoke-static {p2, p3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->e()Ljava/util/ArrayList;

    move-result-object p3

    .line 212
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sets of firmware to flash."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-class v0, Lcom/utc/fs/trframework/TRFramework;

    const-string v1, "prepareToFlash"

    invoke-static {v0, v1, p5}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 213
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p5, v2, :cond_1

    .line 214
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFirmwareImage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object p5, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 217
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 218
    new-instance v0, Lcom/utc/fs/trframework/TRFlashImageProgress;

    invoke-direct {v0, p5}, Lcom/utc/fs/trframework/TRFlashImageProgress;-><init>(Lcom/utc/fs/trframework/TRFirmwareImage;)V

    .line 219
    iget-object p5, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {p2, p4}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 8

    .line 263
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Finish:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 264
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 265
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v3, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-direct {v1, v2, v3}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 267
    iget-object v1, v1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 268
    new-instance v7, Lcom/utc/fs/trframework/v8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/v8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    if-nez p3, :cond_0

    .line 189
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->l()I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->r:I

    .line 190
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/a1;->r()V

    .line 191
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/utc/fs/trframework/u0;->t(J)V

    .line 192
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/l;->f()V

    .line 193
    :cond_0
    invoke-static {p2, p3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 1

    .line 138
    iget-object p6, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p6, v0}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/TRDevice;)V

    if-nez p5, :cond_0

    if-eqz p4, :cond_0

    .line 139
    invoke-static {p4}, Lcom/utc/fs/trframework/x0;->a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;

    move-result-object p6

    .line 140
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/x0;)V

    .line 141
    :cond_0
    iput-object p4, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 142
    invoke-static {p2, p5}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 143
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 149
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->AssignModuleToProperty:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 150
    invoke-static {p3, v3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->q:Z

    .line 152
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 153
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 154
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p2

    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/utc/fs/trframework/u0;->g(J)Lcom/utc/fs/trframework/m1;

    move-result-object p2

    if-nez p2, :cond_1

    .line 155
    invoke-static {p3, v3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {p2}, Lcom/utc/fs/trframework/m1;->g()[B

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/utc/fs/trframework/m1;->k()Ljava/lang/Long;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 158
    array-length p2, v0

    if-eqz p2, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object p2

    .line 160
    iput-object p1, p2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 161
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v1, p2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 162
    new-instance v2, Lcom/utc/fs/trframework/t8;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/utc/fs/trframework/t8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/lang/Long;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/l0;)V

    invoke-static {v1, p2, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;[BLcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 163
    :cond_3
    :goto_0
    invoke-static {p3, v3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/s0;)V

    .line 195
    iget-object p0, p3, Lcom/utc/fs/trframework/DKOperationResponse;->b:Lcom/utc/fs/trframework/TRError;

    invoke-static {p2, p0}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/n0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    .line 180
    iget-object p6, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p6, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/s0;)V

    if-eqz p5, :cond_0

    .line 181
    invoke-static {p3, p5}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 182
    :cond_0
    iget-object p2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object p2, p2, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 183
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p2, Lcom/utc/fs/trframework/n0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const-string v0, "Broker System Code after Remote Program: %08X"

    invoke-static {p5, v0, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-class p6, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "assignModuleToProperty"

    invoke-static {p6, v0, p5}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p5

    iget-object p6, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    iget-wide v0, p6, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    invoke-virtual {p5, p4, v0, v1}, Lcom/utc/fs/trframework/u0;->c(Lcom/utc/fs/trframework/n0;J)V

    .line 185
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p4

    iget-object p5, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->k:Lcom/utc/fs/trframework/TROwner;

    invoke-virtual {p5}, Lcom/utc/fs/trframework/TROwner;->getId()J

    move-result-wide p5

    invoke-virtual {p4, p2, p5, p6}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;J)V

    .line 186
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p2

    const-string p4, "tr_remote_programming_completion"

    const-string p5, "After remote program"

    invoke-virtual {p2, p4, p5}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 187
    iput-boolean p2, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->q:Z

    const/4 p1, 0x0

    .line 188
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/utc/fs/trframework/TRFramework$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework$a;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "notifyErrorDelegate"

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
    .locals 9

    if-eqz p5, :cond_1

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/utc/fs/trframework/TRFramework$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/utc/fs/trframework/TRFramework$b;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string p3, "notifyErrorDelegate"

    invoke-static {p2, p3, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/TRFirmwareSet;)V

    const/4 p0, 0x0

    .line 322
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "deleteFirmwareSet"

    const-string v0, "Cannot delete firmware sets from server"

    .line 323
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    .line 324
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 246
    iget-object v0, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 247
    iget-object v0, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    if-eqz p6, :cond_0

    .line 248
    invoke-static {p2, p6}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 250
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 251
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 252
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version Check: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/utc/fs/trframework/TRComponentVersion;->getShortName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Expected: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFirmwareImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-class v0, Lcom/utc/fs/trframework/TRFramework;

    const-string v1, "flashOneImage"

    invoke-static {v0, v1, p6}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 253
    invoke-virtual {p5}, Lcom/utc/fs/trframework/TRComponentVersion;->getMajor()I

    move-result p6

    .line 254
    invoke-virtual {p5}, Lcom/utc/fs/trframework/TRComponentVersion;->getMinor()I

    move-result p5

    goto :goto_1

    :cond_3
    const/4 p6, -0x1

    move p5, p6

    .line 255
    :goto_1
    iget-object v0, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    iget-object v0, v0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->getMajor()I

    move-result v0

    if-ne p6, v0, :cond_5

    iget-object p6, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    iget-object p6, p6, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 256
    invoke-virtual {p6}, Lcom/utc/fs/trframework/TRComponentVersion;->getMinor()I

    move-result p6

    if-eq p5, p6, :cond_4

    goto :goto_2

    .line 257
    :cond_4
    sget-object p5, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->Complete:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    iput-object p5, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 258
    invoke-static {p4, p3}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 259
    iget p1, p3, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    .line 260
    invoke-direct {p0, p3, p4, p2}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void

    .line 261
    :cond_5
    :goto_2
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPostFlashVersionCheckFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 262
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;)V
    .locals 7

    .line 232
    iget-object v0, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    if-eqz p6, :cond_0

    .line 233
    invoke-static {p2, p6}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 235
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 236
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 237
    :cond_1
    sget-object p6, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->Verify:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    iput-object p6, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 238
    iget-object p6, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    invoke-virtual {p6}, Lcom/utc/fs/trframework/q1;->d()V

    .line 239
    invoke-static {p4, p3}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 240
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object p6

    .line 241
    new-instance v0, Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v1, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v2, p3, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    iput-object v0, p6, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 242
    iget-object p5, p5, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object p5, p5, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object p5, p6, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 243
    iget-object p5, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    iget-object p5, p5, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 244
    invoke-virtual {p5}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    move-result p5

    new-instance v6, Lcom/utc/fs/trframework/x8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/x8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V

    .line 245
    invoke-static {p6, p5, v6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;ILcom/utc/fs/trframework/TRBrokerSession$f0;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 7

    .line 223
    iget-object p7, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    invoke-virtual {p7}, Lcom/utc/fs/trframework/q1;->b()V

    if-eqz p6, :cond_0

    .line 224
    invoke-static {p2, p6}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 225
    :cond_0
    invoke-virtual {p3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 226
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 227
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 228
    :cond_1
    sget-object p6, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->WaitForReboot:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    iput-object p6, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 229
    iget-object p6, p1, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    invoke-virtual {p6}, Lcom/utc/fs/trframework/q1;->d()V

    .line 230
    invoke-static {p4, p3}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 231
    new-instance p6, Lcom/utc/fs/trframework/l9;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/l9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;)V

    invoke-direct {p0, p3, p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;JJ)V
    .locals 0

    long-to-float p3, p3

    long-to-float p4, p5

    div-float/2addr p3, p4

    .line 221
    iput p3, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->c:F

    .line 222
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 62
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;->onComplete(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;I)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;I)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V
    .locals 0

    .line 63
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;->onComplete(Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRFramework$InitOptions;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->b:Lcom/utc/fs/trframework/TRFramework$InitOptions;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lcom/utc/fs/trframework/TRFramework$InitOptions;->autosyncEnabled:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->setAutosyncEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKOperationResponse;->getDevice()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v0

    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationResponse;->b:Lcom/utc/fs/trframework/TRError;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;->onComplete(Lcom/utc/fs/trframework/TRDevice;ZLcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;)V
    .locals 1

    .line 66
    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKOperationResponse;->getDevice()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKOperationResponse;->getError()Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;->onComplete(Lcom/utc/fs/trframework/TRDevice;ZLcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;->onComplete(Lcom/utc/fs/trframework/TRDevice;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeActivity:Lcom/utc/fs/trframework/TRSyncType;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRSyncRequest;->requestWithSyncType(Lcom/utc/fs/trframework/TRSyncType;)Lcom/utc/fs/trframework/TRSyncRequest;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRSyncRequest;->setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->requestSyncWithServer(Lcom/utc/fs/trframework/TRSyncRequest;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKWriteConfigResponse;)V
    .locals 0

    .line 113
    iget-object p2, p2, Lcom/utc/fs/trframework/DKOperationResponse;->b:Lcom/utc/fs/trframework/TRError;

    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 277
    invoke-static {p0, p4}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 279
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 280
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 281
    invoke-static {p3}, Lcom/utc/fs/trframework/x0;->b(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;

    move-result-object p3

    .line 282
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/x0;)V

    .line 283
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p3

    iget-object p4, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object p4, p4, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p3, p4}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/n0;)V

    .line 284
    :cond_2
    sget-object p3, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Complete:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object p3, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 285
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    const/4 p1, 0x0

    .line 286
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 269
    invoke-static {p1, p5}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 271
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 272
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object p5

    .line 274
    new-instance p6, Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v0, p2, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v1, p2, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-direct {p6, v0, v1}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    iput-object p6, p5, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 275
    iget-object p3, p3, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object p3, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object p3, p5, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 276
    new-instance p3, Lcom/utc/fs/trframework/k9;

    invoke-direct {p3, p1, p2, p4}, Lcom/utc/fs/trframework/k9;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V

    invoke-static {p5, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 147
    invoke-static {p0, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    move-result-object p2

    iget-object p1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->k:Lcom/utc/fs/trframework/TROwner;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TROwner;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/utc/fs/trframework/TRServer;->c(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 65
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 298
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object p3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPostFlashDiscoveryFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, p3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 299
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/lang/Long;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 6

    if-eqz p5, :cond_0

    .line 164
    invoke-static {p1, p5}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/utc/fs/trframework/u0;->e(J)Lcom/utc/fs/trframework/s0;

    move-result-object p5

    .line 166
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected KOP: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-class v0, Lcom/utc/fs/trframework/TRFramework;

    const-string v1, "assignModuleToProperty"

    invoke-static {v0, v1, p6}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "Remote Programming Failed"

    if-nez p5, :cond_1

    .line 167
    invoke-static {p6}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p5}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {p6}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 172
    :cond_2
    iget-object p6, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p6}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    move-result-object v3

    .line 173
    iget-object p6, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p6, p5}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/s0;)V

    .line 174
    iget-object p5, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/utc/fs/trframework/TRDevice;->a(J)V

    .line 175
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object p2

    .line 176
    iput-object p3, p2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 177
    iget-object p4, p4, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object p4, p4, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object p4, p2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 178
    iget-object p4, p3, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v5, p4, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 179
    new-instance p5, Lcom/utc/fs/trframework/s9;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/s9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/n0;)V

    invoke-static {p4, p2, p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 203
    new-instance p3, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p3, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 196
    invoke-direct {p0, p1, p2, p4}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 198
    new-instance p3, Lcom/utc/fs/trframework/TRError;

    sget-object p4, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p3, p4}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 200
    :cond_1
    new-instance p4, Lcom/utc/fs/trframework/ga;

    invoke-direct {p4, p0, p1, p2}, Lcom/utc/fs/trframework/ga;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 133
    invoke-static {p1, p2, p5}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 135
    new-instance p3, Lcom/utc/fs/trframework/TRError;

    sget-object p4, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p3, p4}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 136
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p3, p2, p4, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 1

    .line 103
    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKReadConfigResponse;->getBrokerConfig()Lcom/utc/fs/trframework/TRBrokerConfig;

    move-result-object v0

    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKOperationResponse;->getError()Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;->onComplete(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V
    .locals 5

    .line 114
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->r0()Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/s0;

    .line 117
    invoke-virtual {v2}, Lcom/utc/fs/trframework/s0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/utc/fs/trframework/s0;->D()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/TROwner;)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/TRDeviceName;

    .line 120
    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/TRDeviceName;->setOwner(Lcom/utc/fs/trframework/TROwner;)V

    .line 121
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDeviceName;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/utc/fs/trframework/TRDeviceName;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    const p1, 0x9a34

    .line 341
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;ZLcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/TRDevice;)V

    if-nez p5, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKWriteConfigRequest;->getBrokerConfig()Lcom/utc/fs/trframework/TRBrokerConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/x0;->a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/x0;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 107
    iget-object p1, p6, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_0
    new-instance v0, Lcom/utc/fs/trframework/DKWriteConfigResponse;

    invoke-direct {v0, p2, p1, p5}, Lcom/utc/fs/trframework/DKWriteConfigResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    if-eqz p6, :cond_2

    .line 109
    iget-object p1, p6, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    iput-object p1, v0, Lcom/utc/fs/trframework/DKOperationResponse;->c:Lcom/utc/fs/trframework/DKTracking;

    .line 110
    :cond_2
    invoke-static {p3, v0}, Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;Lcom/utc/fs/trframework/DKWriteConfigResponse;)V

    const-string p1, "TRSyncTriggerAfterWriteBrokerConfig"

    .line 111
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p4}, Lcom/utc/fs/trframework/TRFramework;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/utc/fs/trframework/q1;->b()V

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Install took "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/q1;->c()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Millis"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p4, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "installDevice"

    invoke-static {p4, v0, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->d:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 128
    invoke-static {p2, p3, p5}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/s;)V
    .locals 5

    .line 338
    iget-wide v0, p1, Lcom/utc/fs/trframework/s;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 339
    new-instance v2, Lcom/utc/fs/trframework/w8;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/w8;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    const-string v3, "TetheringBroadcastTimerId"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 340
    iget-object v0, p1, Lcom/utc/fs/trframework/s;->b:Ljava/lang/String;

    new-instance v1, Lcom/utc/fs/trframework/h9;

    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/h9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$o;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/s;ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 350
    instance-of v0, p3, [B

    if-eqz v0, :cond_0

    .line 351
    check-cast p3, [B

    .line 352
    array-length v0, p3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 353
    iget-object p1, p1, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/utc/fs/trframework/b;->j([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/utc/fs/trframework/n0;->p:J

    .line 354
    :cond_0
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRFramework;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/s;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;ZI)V
    .locals 11

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p6

    .line 39
    iget-object v3, v0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iget-object v3, v3, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/j0;->g()V

    .line 40
    iget-object v3, v0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iget-object v3, v3, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/j0;->h()V

    .line 41
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->o()V

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 42
    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/s;->a(I)V

    .line 44
    iget-object v2, v1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v3, v0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/n0;)V

    .line 45
    iget-object v5, v1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v0, v0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iget-object v6, v0, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    iget-object v7, v0, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V

    .line 46
    iput-object v10, v9, Lcom/utc/fs/trframework/TRFramework;->o:Lcom/utc/fs/trframework/s;

    .line 47
    iput-object v10, v9, Lcom/utc/fs/trframework/TRFramework;->p:Lcom/utc/fs/trframework/TRBrokerSession$t;

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/s;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p1, Lcom/utc/fs/trframework/s;->d:Lcom/utc/fs/trframework/o0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lcom/utc/fs/trframework/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/k0;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 344
    iget-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, p1, Lcom/utc/fs/trframework/s;->d:Lcom/utc/fs/trframework/o0;

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/o0;->a(Lcom/utc/fs/trframework/o0;)V

    .line 345
    iget-object v1, p1, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iput-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 346
    iget-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    new-instance v2, Lcom/utc/fs/trframework/d0;

    sget-object v3, Lcom/utc/fs/trframework/e0;->m:Lcom/utc/fs/trframework/e0;

    invoke-direct {v2, v3}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    iput-object v2, v1, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    .line 347
    iget-object v1, p1, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v2, v1, Lcom/utc/fs/trframework/j0;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/utc/fs/trframework/j0;->o:I

    .line 348
    new-instance v1, Lcom/utc/fs/trframework/f9;

    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/f9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;)V

    invoke-virtual {v0, p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    goto :goto_0

    :cond_0
    const p1, 0x9aff

    .line 349
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(I)V

    :goto_0
    return-void
.end method

.method static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/utc/fs/trframework/TRFramework;->logDebug(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;->onComplete(Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string p3, "notifyLongDelegate"

    invoke-static {p2, p3, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking autosync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    const-string v2, "autosync"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRSyncRequest;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/utc/fs/trframework/ta;

    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/ta;-><init>(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRSyncRequest;->setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 27
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/utc/fs/trframework/u0;->s(J)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->requestSyncWithServer(Lcom/utc/fs/trframework/TRSyncRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autosync complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    const-string v2, "autosync"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "trframework.AutoSyncStatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AutoSyncError"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "AutoSyncTriggeredFrom"

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V
    .locals 4

    .line 303
    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "importFirmwareFile"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Product code is blank"

    .line 304
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 305
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 306
    :cond_0
    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Product code is not a valid hex string"

    .line 307
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 308
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/utc/fs/trframework/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/utc/fs/trframework/u0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Firmware file already imported"

    .line 311
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 312
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/utc/fs/trframework/f1;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/utc/fs/trframework/f1;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "Failed to import firmware set"

    .line 314
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 315
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 316
    :cond_3
    invoke-virtual {p3, p1}, Lcom/utc/fs/trframework/f1;->a(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/f1;)V

    .line 318
    new-instance p1, Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRFirmwareSet;-><init>(Lcom/utc/fs/trframework/f1;)V

    .line 319
    invoke-static {p2, p1, v2}, Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$o;)V
    .locals 3

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getLocalDeviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 326
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s.%s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->g()Lcom/utc/fs/trframework/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v1, Lcom/utc/fs/trframework/k;->a:Ljava/util/UUID;

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, p1, v2}, Lcom/utc/fs/trframework/v1;->a(Ljava/util/UUID;Ljava/lang/String;I)V

    .line 329
    sget-object p1, Lcom/utc/fs/trframework/k;->b:Ljava/util/UUID;

    sget-object v1, Lcom/utc/fs/trframework/k;->c:Ljava/util/UUID;

    .line 330
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/utc/fs/trframework/j9;

    invoke-direct {v2, p2}, Lcom/utc/fs/trframework/j9;-><init>(Lcom/utc/fs/trframework/TRFramework$o;)V

    .line 331
    invoke-virtual {v0, p1, v1, v2}, Lcom/utc/fs/trframework/v1;->a(Ljava/util/UUID;Ljava/util/UUID;Lcom/utc/fs/trframework/b2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFramework$p;",
            ">;",
            "Lcom/utc/fs/trframework/TRDeviceInstallRequest;",
            "Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;",
            "Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-static {p4, p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/TRFramework$p;

    .line 132
    new-instance v7, Lcom/utc/fs/trframework/oa;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/oa;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;)V

    invoke-static {v0, p2, p3, v7}, Lcom/utc/fs/trframework/TRFramework$p;->a(Lcom/utc/fs/trframework/TRFramework$p;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TROwner;",
            ">;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 86
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;->onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string p3, "notifyOwnerListDelegate"

    invoke-static {p2, p3, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKOwnerPermission;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;->onComplete(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "notifyOwnerPermissionListDelegate"

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDeviceName;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1, p0}, Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;->onComplete(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    const-class p1, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "notifyDeviceNameListDelegate"

    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareSet;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p1, p0}, Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;->onComplete(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    const-class p1, Lcom/utc/fs/trframework/TRFramework;

    const-string v0, "notifyFirmwareSetListDelegate"

    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/a1;->t()V

    :cond_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/DKOperationRequest;)Z
    .locals 0

    .line 92
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKOperationRequest;->shouldPauseDiscovery()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/a1;->p()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/utc/fs/trframework/TRError;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static a(Lcom/utc/fs/trframework/TRFeature;)Z
    .locals 1

    .line 300
    sget-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/TRFramework;->hasFeature(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRError;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->e(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRFramework;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 1

    const-string v0, "TetheringBroadcastTimerId"

    .line 50
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V
    .locals 1

    .line 49
    new-instance v0, Lcom/utc/fs/trframework/p8;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/p8;-><init>(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 2

    const-string p1, "cancelFlash"

    const-string v0, "Device operation cancelled during flash"

    .line 39
    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    invoke-static {v1, p1, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->FlashImages:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 41
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRError;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->p:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->p:Z

    .line 19
    :goto_0
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 20
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->AssignRoomOnServer:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 22
    :cond_0
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 23
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 24
    invoke-static {p1}, Lcom/utc/fs/trframework/x0;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;)Lcom/utc/fs/trframework/x0;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    move-result-object p2

    new-instance v1, Lcom/utc/fs/trframework/c9;

    invoke-direct {v1, p0, p3, p1}, Lcom/utc/fs/trframework/c9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    invoke-virtual {p2, v0, v1}, Lcom/utc/fs/trframework/TRServer;->c(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/ha;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/ha;-><init>(Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/utc/fs/trframework/w9;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/w9;-><init>(Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/DKSecondaryOpenResponse;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/utc/fs/trframework/sa;

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/sa;-><init>(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/q8;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/q8;-><init>(Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    const-string v1, "tr_device_entity"

    const-string v2, "After Assignment"

    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 29
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 30
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/ca;

    invoke-direct {p3, p1, p2}, Lcom/utc/fs/trframework/ca;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->e()V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    if-nez p2, :cond_0

    const-string p1, "TRSyncTriggerAfterAuthentication"

    .line 6
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 36
    invoke-virtual {p2, p3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->a(Lcom/utc/fs/trframework/TRError;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRFramework;->f(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 38
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 31
    invoke-direct {p0, p1, p2, p4}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 33
    new-instance p3, Lcom/utc/fs/trframework/TRError;

    sget-object p4, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p3, p4}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 35
    :cond_1
    new-instance p4, Lcom/utc/fs/trframework/o8;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/utc/fs/trframework/o8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/m8;

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/m8;-><init>(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/s;[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/s;[B)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;->onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-class p1, Lcom/utc/fs/trframework/TRFramework;

    const-string p2, "notifyDeviceListDelegate"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRError;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "TRFrameworkUnderlyingError"

    .line 12
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const v0, 0x9027

    if-eq p1, v0, :cond_0

    const v0, 0x9076

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const-string v0, "^[0-9a-fA-F]+$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b0(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Lcom/utc/fs/trframework/TRDiscoveryRequest;
    .locals 2

    .line 25
    invoke-static {}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->discoveryRequest()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/utc/fs/trframework/TRFramework$c;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/TRFramework$c;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    return-object v0
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 2

    const-string p1, "cancelInstall"

    const-string v0, "Device operation cancelled during install"

    .line 3
    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    invoke-static {v1, p1, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->e(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->d(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 11

    .line 11
    iget v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    iget-object v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    iget v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 14
    sget-object v0, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->Transmit:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    iput-object v0, v3, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 15
    iget-object v0, v3, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 16
    iget-object v0, v3, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 17
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 18
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    iget-object v1, v3, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/TRFirmwareImage;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object v8

    .line 20
    iput-object p1, v8, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 21
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v1, v8, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 22
    new-instance v9, Lcom/utc/fs/trframework/z9;

    invoke-direct {v9, v3, p2, p1}, Lcom/utc/fs/trframework/z9;-><init>(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    new-instance v10, Lcom/utc/fs/trframework/aa;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/utc/fs/trframework/aa;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;)V

    invoke-static {v8, v0, v9, v10}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->FinalizeInstall:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 8
    :cond_0
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 9
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    move-result-object p3

    new-instance v0, Lcom/utc/fs/trframework/a9;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/a9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/ja;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/ja;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    return-void
.end method

.method public static synthetic c0(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkBleDiscoveryRequirements(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkScanningLocationRequirements(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->checkBleDiscoveryRequirements(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private d(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 25
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/TRFramework;->g(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;
    .locals 2

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TR_POST_FLASH_WATCHDOG_TIMER_%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Prepare:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 17
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    iput-object v0, p2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 20
    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v0, p2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 21
    new-instance v0, Lcom/utc/fs/trframework/x9;

    invoke-direct {v0, p0, p1, p3}, Lcom/utc/fs/trframework/x9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-static {p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 5

    .line 9
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->ConfirmAssignmentOnServer:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v2, v2, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    iget-object v3, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    iget-wide v3, v3, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/n0;J)V

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->r:I

    .line 13
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 14
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 15
    new-instance p2, Lcom/utc/fs/trframework/da;

    invoke-direct {p2, p0, p3, p1}, Lcom/utc/fs/trframework/da;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public static synthetic d(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic d0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TR_POST_FLASH_DELAY_TIMER_%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRFramework;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->ProgramBroker:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 5
    :cond_0
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 6
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 10
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->c()Lcom/utc/fs/trframework/TRBrokerConfig;

    move-result-object v2

    new-instance v3, Lcom/utc/fs/trframework/g9;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/utc/fs/trframework/g9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Z)V

    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V

    return-void
.end method

.method public static synthetic e(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e0(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f()Lcom/utc/fs/trframework/d1;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/TRFramework;->k:Lcom/utc/fs/trframework/d1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->TransferInventory:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->p:Z

    .line 7
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 8
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->getConfigAfterProgram()Lcom/utc/fs/trframework/TRBrokerConfig;

    move-result-object v0

    new-instance v1, Lcom/utc/fs/trframework/ua;

    invoke-direct {v1, p1, p3}, Lcom/utc/fs/trframework/ua;-><init>(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-virtual {p2, v0, v1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public static synthetic f(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/s;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;ZI)V

    return-void
.end method

.method public static synthetic f0(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Lcom/utc/fs/trframework/v1;
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->h:Lcom/utc/fs/trframework/v1;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/utc/fs/trframework/v1;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/v1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->h:Lcom/utc/fs/trframework/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->h:Lcom/utc/fs/trframework/v1;

    return-object v0
.end method

.method private g(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->stopDiscovery()V

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private g(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->OpenLock:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3
    invoke-static {p3, v3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->s:Z

    .line 5
    iput-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 6
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 7
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p2

    iget-object v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    iget-wide v1, v1, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-virtual {p2, v1, v2}, Lcom/utc/fs/trframework/u0;->c(J)Lcom/utc/fs/trframework/s0;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected KDP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/utc/fs/trframework/TRFramework;

    const-string v4, "verifyInstall"

    invoke-static {v2, v4, v1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->s:Z

    .line 11
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v2, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/s0;)V

    .line 13
    new-instance p2, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iget-object v3, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-direct {p2, v2, v3, v0}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Z)V

    .line 14
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/utc/fs/trframework/y8;

    invoke-direct {v0, p1, v1, p3}, Lcom/utc/fs/trframework/y8;-><init>(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-virtual {p0, p2, v0}, Lcom/utc/fs/trframework/TRFramework;->primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-static {p3, v3}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic g(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKRemoteUpdateRtcResponse;)V

    return-void
.end method

.method public static synthetic g0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/n0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/n0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h()Lcom/utc/fs/trframework/UUBluetoothScanner;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    iget-object v0, v0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getBluetoothScanner"

    const-string v2, ""

    .line 4
    const-class v3, Lcom/utc/fs/trframework/TRFramework;

    invoke-static {v3, v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/lang/Long;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/lang/Long;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method public static synthetic h0(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i()Lcom/utc/fs/trframework/a1;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getDeviceScanner"

    const-string v2, ""

    .line 4
    const-class v3, Lcom/utc/fs/trframework/TRFramework;

    invoke-static {v3, v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic i0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized initFramework(Landroid/content/Context;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    const-class v0, Lcom/utc/fs/trframework/TRFramework;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/utc/fs/trframework/TRFramework;->initFramework(Landroid/content/Context;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$InitOptions;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initFramework(Landroid/content/Context;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$InitOptions;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    const-class v0, Lcom/utc/fs/trframework/TRFramework;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    if-eqz v1, :cond_0

    const-string p0, "initFramework"

    const-string p1, "Framework already initialized."

    .line 3
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "userPassword"

    const-string p1, "User password must not be nil"

    .line 4
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit v0

    return-object p1

    .line 6
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/utc/fs/trframework/TRServer;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/utc/fs/trframework/TRFramework;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/TRFramework;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    .line 8
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$InitOptions;)V

    .line 9
    sget-object p0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    const-string p1, "TRSyncTriggerAfterFrameworkInit"

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Bluetooth state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFramework;->getBluetoothState()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/a2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    const-string v1, "initFramework"

    invoke-static {p2, v1, p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isValidBase32(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRFramework;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic j0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->e(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k()V
    .locals 1

    const-string v0, "TRSyncTriggerAfterDiscoveryStarted"

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->k()V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/u0;->t(J)V

    const-string v0, "TRSyncTriggerAfterNoDevicesFound"

    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V

    return-void
.end method

.method public static synthetic m(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method static m()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->isPassiveScanningEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic n(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V

    return-void
.end method

.method private n()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isAutosyncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shouldAutosync"

    const-string v1, "Autosync is disabled, skipping autosync"

    .line 3
    const-class v2, Lcom/utc/fs/trframework/TRFramework;

    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->needsToSync()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->h:Lcom/utc/fs/trframework/v1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/v1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->f(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public static synthetic p(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->g(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKWriteConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKWriteConfigResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetSharedFramework(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFramework;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "resetSharedFramework"

    .line 14
    .line 15
    const-string v0, "Authorization in progress"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getActiveSyncRequest()Lcom/utc/fs/trframework/TRSyncRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    .line 29
    .line 30
    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getActiveDevices()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    .line 49
    .line 50
    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/utc/fs/trframework/u0;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic s(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sharedInstance()Lcom/utc/fs/trframework/TRFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRFramework;->u:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;ZLcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;ZLcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/s;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelFlash(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    .line 7
    new-instance v0, Lcom/utc/fs/trframework/na;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/na;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRFramework;->cancelRequest(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelInstall(Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    .line 7
    new-instance v0, Lcom/utc/fs/trframework/va;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/va;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRFramework;->cancelRequest(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelRequest(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/r8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/r8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession$z;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDevice;)V

    .line 11
    .line 12
    .line 13
    return p2
.end method

.method public clearBeaconLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearClientMetaData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearClientMetaDataValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearDebugLog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tr_debug_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public configureLocalKey()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a(BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/u0;->b([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a(BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/u0;->a([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a(BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/u0;->b([B)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a(BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/u0;->c([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/utc/fs/trframework/u0;->p(J)V

    .line 41
    .line 42
    .line 43
    const-string v2, "FFF.FFF"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/u0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a(BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-byte v3, v1, v2

    .line 57
    .line 58
    new-instance v2, Lcom/utc/fs/trframework/s0;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/utc/fs/trframework/s0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/s0;->a([B)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/utc/fs/trframework/s0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDefaultFilterByPermission(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public countAuthorizedDevices(Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFramework$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRFramework$i;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public countBeaconLogs()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tr_beacon"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "BeaconLogCount: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", Took "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " millis to quer."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    .line 53
    .line 54
    const-string v3, "countBeaconLogs"

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public countDebugLogs()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tr_debug_log"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "DebugLogCount: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", Took "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " millis to quer."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/utc/fs/trframework/TRFramework;

    .line 53
    .line 54
    const-string v3, "countDebugLogs"

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method d()Lcom/utc/fs/trframework/l0;
    .locals 3

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/l0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/l0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getBrokerCommSetupTimeout()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getBrokerConnectTimeout()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getBrokerConnectAttempts()I

    move-result v1

    iput v1, v0, Lcom/utc/fs/trframework/l0;->i:I

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getLocationProvider()Lcom/utc/fs/trframework/TRLocationProvider;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getBrokerPostConnectSleepTime()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->h:J

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getInvalidFrameAckLimit()I

    move-result v1

    iput v1, v0, Lcom/utc/fs/trframework/l0;->j:I

    return-object v0
.end method

.method public deleteFirmwareSet(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/ea;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/ea;-><init>(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flashFirmware(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isInstallerModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "flashFirmware"

    .line 4
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->validateInputs()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p3, p1, v0}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->a(Z)V

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 11
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->t:Ljava/lang/Long;

    .line 13
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 15
    invoke-direct {p0, p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    if-eqz v0, :cond_3

    .line 17
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 18
    invoke-direct {p0, p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->stopDiscovery()V

    .line 20
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 21
    new-instance v0, Lcom/utc/fs/trframework/d9;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/utc/fs/trframework/d9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/utc/fs/trframework/TRFramework;->d(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public flashFirmware(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object p2

    iput-object p2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->flashFirmware(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;)V

    return-void
.end method

.method public getActiveDevice()Lcom/utc/fs/trframework/TRDevice;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getActiveDevices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/q;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/utc/fs/trframework/TRBrokerSession;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public getActiveDiscovery()Lcom/utc/fs/trframework/TRDiscoveryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/a1;->a()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getActiveHostSession()Lcom/utc/fs/trframework/TRHostSession;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getActiveSyncRequest()Lcom/utc/fs/trframework/TRSyncRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllClientMetaData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->o()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAutomaticAuditLogReadCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBTLEMessageTimeoutInterval()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBluetoothState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/u1;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBluetoothTimeoutInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getBrokerCommSetupTimeout()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getBrokerCommSetupTimeout()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBrokerConnectAttempts()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBrokerConnectTimeout()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBrokerPostConnectSleepTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClientMetaDataValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCredentialSyncFrequency()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDefaultInventoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suprainventoryapi.suprakim.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidFrameAckLimit()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInventoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalDeviceCredentialEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->M()Lcom/utc/fs/trframework/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->k()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getLocalDeviceCredentialStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->M()Lcom/utc/fs/trframework/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->l()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getLocalDeviceOwner()Lcom/utc/fs/trframework/TROwner;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->W()Lcom/utc/fs/trframework/TROwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalDeviceSerialNumber()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getLocalDeviceSystemCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocationProvider()Lcom/utc/fs/trframework/TRLocationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoDeviceOnScanSyncDelay()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSyncGeoLocationProvider()Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->m:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncTimeoutInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->d0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSyncUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasFeature(Lcom/utc/fs/trframework/TRFeature;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->serverApiVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/utc/fs/trframework/TRFramework$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    if-lt v0, v3, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    if-lt v0, v2, :cond_5

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_5
    return v1
.end method

.method public importFirmwareFile(Landroid/net/Uri;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/z8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/utc/fs/trframework/z8;-><init>(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public installDevice(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->supportsMode6()Z

    move-result v0

    const-string v1, "installDevice"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/utc/fs/trframework/TRError;->c(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    .line 5
    invoke-static {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isInstallerModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    .line 8
    invoke-static {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->a(Z)V

    .line 10
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 14
    invoke-static {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    if-eqz v1, :cond_3

    .line 16
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 17
    invoke-static {p3, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->stopDiscovery()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Lcom/utc/fs/trframework/n9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/n9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lcom/utc/fs/trframework/o9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/o9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/utc/fs/trframework/p9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/p9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/utc/fs/trframework/q9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/q9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/utc/fs/trframework/r9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/r9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/utc/fs/trframework/t9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/t9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/utc/fs/trframework/u9;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/u9;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->d:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 28
    new-instance v2, Lcom/utc/fs/trframework/v9;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/utc/fs/trframework/v9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V

    return-void
.end method

.method public installDevice(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object p2

    iput-object p2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/utc/fs/trframework/TRFramework;->installDevice(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;)V

    return-void
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAutosyncEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBTLESupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/u1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInstallerModeEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocalDeviceUpToDate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPassiveScanningEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->b:Lcom/utc/fs/trframework/TRFramework$InitOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/TRFramework$InitOptions;->passiveScanningEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public listActiveHostSessions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRHostSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->listActiveModuleSessions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/utc/fs/trframework/DKModuleSession;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/utc/fs/trframework/TRHostSession;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/utc/fs/trframework/TRHostSession;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public listActiveModuleSessions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKModuleSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/DKModuleSession;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listAuthorizedDevices(JJLcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/utc/fs/trframework/TRFramework$j;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework$j;-><init>(Lcom/utc/fs/trframework/TRFramework;JJ)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    .line 3
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public listAuthorizedDevices(Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V
    .locals 6

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->listAuthorizedDevices(JJLcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V

    return-void
.end method

.method public listBeacons(JJ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRBeacon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/utc/fs/trframework/u0;->b(JJ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/utc/fs/trframework/b0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/utc/fs/trframework/b0;->E()Lcom/utc/fs/trframework/TRBeacon;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public listDebugLogs(JJ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/utc/fs/trframework/u0;->c(JJ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "took: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " millis to fetch debug logs, offset: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", limit: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class p2, Lcom/utc/fs/trframework/TRFramework;

    .line 57
    .line 58
    const-string p3, "listDebugLogs"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/utc/fs/trframework/v0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDebugLogV1;->s()Lcom/utc/fs/trframework/TRLogEntry;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method public listDeviceNames(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isInstallerModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/m9;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/m9;-><init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRFramework$TRDeviceNameListDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public listFirmwareSets(Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->listFirmwareSets(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V

    return-void
.end method

.method public listFirmwareSets(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isInstallerModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/wa;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/wa;-><init>(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRFirmwareSetDelegate;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public listMeterings(Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/utc/fs/trframework/TRFramework$m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/TRFramework$m;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public listOwnerPermissions(Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/utc/fs/trframework/u0;->e(JJ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/utc/fs/trframework/s0;

    .line 31
    .line 32
    new-instance v3, Lcom/utc/fs/trframework/DKOwnerPermission;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/utc/fs/trframework/DKOwnerPermission;-><init>(Lcom/utc/fs/trframework/s0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$DKOwnerPermissionListDelegate;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public listOwners(Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->t0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/utc/fs/trframework/i1;

    .line 29
    .line 30
    new-instance v3, Lcom/utc/fs/trframework/TROwner;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/utc/fs/trframework/TROwner;-><init>(Lcom/utc/fs/trframework/i1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TROwnerListDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->logDebug(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->logError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->logInfo(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logWarn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/u0;->d(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logWarn(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->logWarn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public needsToSync()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "needsToSync"

    .line 7
    .line 8
    const-class v3, Lcom/utc/fs/trframework/TRFramework;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Framework is not authorized, skipping autosync"

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->d:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "There is an active install, skipping autosync"

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "There is an active flash, skipping autosync"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->f:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "There is an active payload request, skipping autosync"

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isLocalDeviceUpToDate()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "Key is not updated, shouldAutosync = YES"

    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "tr_tracking"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v5, "There are "

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " pending tracking records, shouldAutosync = YES"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->f0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-string v0, "There are zero auth cookies and no protobuf system auth cookies, shouldAutosync = YES"

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->V()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sub-long/2addr v6, v8

    .line 133
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getCredentialSyncFrequency()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/lit8 v0, v0, 0x3c

    .line 138
    .line 139
    mul-int/lit16 v0, v0, 0x3e8

    .line 140
    .line 141
    int-to-long v8, v0

    .line 142
    cmp-long v0, v6, v8

    .line 143
    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Time since last credential sync: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " , shouldAutosync = YES"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_7
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->k()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " pending beacon records, shouldAutosync = YES"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_8
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " pending debug log records, shouldAutosync = YES"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_9
    const-string v0, "Nothing to trigger an autosync, skipping."

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v1
.end method

.method public pingServer(Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/utc/fs/trframework/TRFramework$l;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRFramework$l;-><init>(Lcom/utc/fs/trframework/TRFramework;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public powerCycleBluetooth(Lcom/utc/fs/trframework/DKBoolDelegate;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->j:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 2
    .line 3
    new-instance v1, Lcom/utc/fs/trframework/u8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/utc/fs/trframework/u8;-><init>(Lcom/utc/fs/trframework/DKBoolDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "powerCycleBluetooth"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-class v2, Lcom/utc/fs/trframework/TRFramework;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iput-object p1, v7, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 12
    .line 13
    iput-object v0, v7, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/utc/fs/trframework/s;->b(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/s;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v8, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 38
    .line 39
    sget-object v1, Lcom/utc/fs/trframework/m0;->m:Lcom/utc/fs/trframework/m0;

    .line 40
    .line 41
    iget v1, v1, Lcom/utc/fs/trframework/m0;->a:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    .line 50
    .line 51
    sget-object v1, Lcom/utc/fs/trframework/h0;->c:Lcom/utc/fs/trframework/h0;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Lcom/utc/fs/trframework/s8;

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, v8

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v7

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/s8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v9, p0, Lcom/utc/fs/trframework/TRFramework;->p:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 75
    .line 76
    iput-object v8, p0, Lcom/utc/fs/trframework/TRFramework;->o:Lcom/utc/fs/trframework/s;

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/s;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v8, Lcom/utc/fs/trframework/TRFramework$n;

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, v7

    .line 88
    move-object v4, p2

    .line 89
    move v5, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework$n;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$a0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public readAuditLog(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/qa;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/utc/fs/trframework/qa;-><init>(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/utc/fs/trframework/ra;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, p3}, Lcom/utc/fs/trframework/ra;-><init>(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$b0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public readBrokerConfig(Lcom/utc/fs/trframework/TRDevice;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/DKReadConfigRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/utc/fs/trframework/pa;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/utc/fs/trframework/pa;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->readConfig(Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public readConfig(Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 10
    .line 11
    iput-object v0, v6, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 12
    .line 13
    iput-object p1, v6, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 14
    .line 15
    new-instance v7, Lcom/utc/fs/trframework/n8;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v6

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/n8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public registerForBluetoothStateChanges(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->t:Lcom/utc/fs/trframework/a2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework;->i:Lcom/utc/fs/trframework/a2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/a2;->b(Lcom/utc/fs/trframework/a2$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/utc/fs/trframework/b9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/b9;-><init>(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->t:Lcom/utc/fs/trframework/a2$a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->i:Lcom/utc/fs/trframework/a2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/a2;->a(Lcom/utc/fs/trframework/a2$a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public remoteUpdateRtc(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    move-result-object v1

    .line 5
    iput-object p1, v1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 6
    iget-object v2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    iput-object v2, v1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 7
    new-instance v2, Lcom/utc/fs/trframework/l8;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/utc/fs/trframework/l8;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;Z)V

    invoke-static {v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$w;)V

    return-void
.end method

.method public remoteUpdateRtc(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    new-instance p1, Lcom/utc/fs/trframework/ka;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/ka;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->remoteUpdateRtc(Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;)V

    return-void
.end method

.method public removeAuthorizations(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFramework$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRFramework$h;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeCredentials(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFramework$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRFramework$g;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestAuthenticate(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    .line 7
    new-instance v1, Lcom/utc/fs/trframework/DKOperationRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestConnection(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    .line 7
    new-instance v1, Lcom/utc/fs/trframework/DKOperationRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestOpen(Lcom/utc/fs/trframework/TRDevice;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/utc/fs/trframework/TRFramework;->requestOpen(Lcom/utc/fs/trframework/TRDevice;Ljava/lang/String;ZLcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V

    return-void
.end method

.method public requestOpen(Lcom/utc/fs/trframework/TRDevice;Ljava/lang/String;ZLcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Z)V

    .line 3
    new-instance p1, Lcom/utc/fs/trframework/e9;

    invoke-direct {p1, p4}, Lcom/utc/fs/trframework/e9;-><init>(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V

    return-void
.end method

.method public requestSyncWithServer(Lcom/utc/fs/trframework/TRSyncRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getSyncGeoLocationProvider()Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRSyncRequest;->a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/utc/fs/trframework/TRSyncRequest;->a(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    .line 26
    .line 27
    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/utc/fs/trframework/TRSyncRequest;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->b()Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    .line 52
    .line 53
    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/utc/fs/trframework/TRSyncRequest;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->b()Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 78
    .line 79
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/utc/fs/trframework/TRFramework$k;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/utc/fs/trframework/TRFramework$k;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRSyncRequest;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v3}, Lcom/utc/fs/trframework/TRServer;->f(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public secondaryOpen(Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iput-object p1, v6, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 12
    .line 13
    iput-object v0, v6, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 14
    .line 15
    new-instance v7, Lcom/utc/fs/trframework/fa;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/fa;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$g0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public serverApiVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAuthorizationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->d(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const-string v2, "authorizationCode"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v1, "authorizationCode is nil"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/utc/fs/trframework/y;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "syncUrl"

    .line 24
    .line 25
    const-string v3, "syncUrl is nil"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p3}, Lcom/utc/fs/trframework/y;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "pinCode"

    .line 39
    .line 40
    const-string v3, "pinCode is nil"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "setAuthorizationCode"

    .line 54
    .line 55
    const-string v3, "Authorization in progress"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isAuthorized()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Lcom/utc/fs/trframework/TRError;

    .line 69
    .line 70
    sget-object v3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAlreadyAuthorized:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/utc/fs/trframework/e;->a(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string v1, "Failed to decode authorization code"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework;->a()V

    .line 92
    .line 93
    .line 94
    const-string v2, "ElectronicKeyWebApplicationInterface"

    .line 95
    .line 96
    invoke-static {v2}, Lcom/utc/fs/trframework/e;->c(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p2}, Lcom/utc/fs/trframework/u0;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/utc/fs/trframework/e;->c(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    array-length p3, p1

    .line 112
    array-length v4, v2

    .line 113
    add-int/2addr p3, v4

    .line 114
    array-length v4, p2

    .line 115
    add-int/2addr p3, v4

    .line 116
    new-array p3, p3, [B

    .line 117
    .line 118
    array-length v4, p1

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {p1, v5, p3, v5, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 121
    .line 122
    .line 123
    array-length p1, p1

    .line 124
    add-int/2addr p1, v5

    .line 125
    array-length v4, v2

    .line 126
    invoke-static {v2, v5, p3, p1, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 127
    .line 128
    .line 129
    array-length v2, v2

    .line 130
    add-int/2addr p1, v2

    .line 131
    array-length v2, p2

    .line 132
    invoke-static {p2, v5, p3, p1, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lcom/utc/fs/trframework/e;->c([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/utc/fs/trframework/e;->c([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 p3, 0x10

    .line 144
    .line 145
    new-array v2, p3, [B

    .line 146
    .line 147
    invoke-static {p1, v5, v2, v5, p3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 148
    .line 149
    .line 150
    new-array p1, p3, [B

    .line 151
    .line 152
    invoke-static {p2, v5, p1, v5, p3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/utc/fs/trframework/u0;->b([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lcom/utc/fs/trframework/u0;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/utc/fs/trframework/ba;

    .line 166
    .line 167
    invoke-direct {p2, p0, p4}, Lcom/utc/fs/trframework/ba;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/TRServer;->h(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    move v0, v5

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    move v0, v5

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception p1

    .line 179
    :goto_1
    const-string p2, "Caught exception in setAuthorizationCode"

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-direct {p0, v1, p4}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public setAutosyncEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBTLEMessageTimeoutInterval(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBluetoothTimeoutInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->setBrokerCommSetupTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBrokerCommSetupTimeout(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBrokerConnectAttempts(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBrokerConnectTimeout(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBrokerPostConnectSleepTime(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClientMetaDataValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCredentialSyncFrequency(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInvalidFrameAckLimit(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInventoryUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocationProvider(Lcom/utc/fs/trframework/TRLocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDeviceOnScanSyncDelay(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPendingPin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSyncGeoLocationProvider(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->m:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSyncTimeoutInterval(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startDiscovery(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->getNoDeviceOnScanSyncDelay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->m:J

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/la;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/la;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->u:Lcom/utc/fs/trframework/TRDiscoveryRequest$a;

    .line 14
    .line 15
    new-instance v0, Lcom/utc/fs/trframework/ma;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/ma;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->v:Lcom/utc/fs/trframework/TRDiscoveryRequest$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopDiscovery()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->g:Lcom/utc/fs/trframework/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/a1;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePayload(Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/utc/fs/trframework/TRPayloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "payload"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Payload must be valid"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->isInstallerModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->h0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    .line 46
    .line 47
    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework;->c:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    .line 61
    .line 62
    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Lcom/utc/fs/trframework/q1;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework;->f:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 80
    .line 81
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework;->f:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/utc/fs/trframework/TRPayloadRequest;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lcom/utc/fs/trframework/TRFramework$d;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/utc/fs/trframework/TRFramework$d;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public writeBrokerConfig(Lcom/utc/fs/trframework/TRDevice;Ljava/lang/String;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/DKWriteConfigRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/utc/fs/trframework/y9;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, Lcom/utc/fs/trframework/y9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRFramework;->writeConfig(Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public writeConfig(Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/DKOperationRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 10
    .line 11
    iput-object v0, v6, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 12
    .line 13
    iput-object p1, v6, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKWriteConfigRequest;->getBrokerConfig()Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lcom/utc/fs/trframework/i9;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, v6

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/i9;-><init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/DKWriteConfigRequest;Lcom/utc/fs/trframework/TRFramework$DKWriteConfigDelegate;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
