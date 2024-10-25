.class public Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;
.super Ljava/lang/Object;
.source "TRDiscoveryRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;
    }
.end annotation


# static fields
.field private static final QUICK_CONNECT_RSSI_THRESHOLD:I = -0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

.field mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lse0/s;->s0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->discoveryRequest()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 16
    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setOutOfRangeTimeout(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 23
    .line 24
    const/16 v1, -0x82

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setRssiOutOfRangeFilterLevel(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setPinCodeForAuthentication(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->lambda$setDelegate$0(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setDelegate$0(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->isPrivacyDeadboltSet()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getAccessCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPRIVATE_LOCK_GROUP_ID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getAverageRssiValue()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, -0x64

    .line 36
    .line 37
    if-le p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Is quick auth/connect available for "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ": "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p0
.end method


# virtual methods
.method public beaconLoggingMode()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->beaconLoggingMode()Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setBeaconLoggingMode(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setBeaconLoggingMode(Lcom/utc/fs/trframework/TRBeaconLoggingMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDelegate(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDeviceShouldAuthenticateDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDeviceShouldAuthenticateDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRssiAverageParam(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setRssiAverageParam(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRssiFilterLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setRssiFilterLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanRestartWatchdogTimeout(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->setScanRestartWatchdogTimeout(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Lcom/utc/fs/trframework/TRDiscoveryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->instance:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    return-object v0
.end method
