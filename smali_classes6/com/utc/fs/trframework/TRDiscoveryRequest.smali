.class public final Lcom/utc/fs/trframework/TRDiscoveryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDiscoveryRequest$a;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$b;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$d;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$c;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;,
        Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_BEACON_LOGGING_MODE:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

.field public static final DEFAULT_FILTER_BY_PERMISSION:Z = true

.field public static final DEFAULT_INCLUDE_OWNER_PERMISSIONS:Ljava/lang/Boolean;

.field public static final DEFAULT_INTENT_TO_OPEN_RSSI:F = -60.0f

.field public static final DEFAULT_INTENT_TO_OPEN_TIME:F = 1.0f

.field public static final DEFAULT_OUT_OF_RANGE_TIMEOUT:F = 10.0f

.field public static final DEFAULT_RSSI_AVG_PARAM:F = 0.75f

.field public static final DEFAULT_RSSI_FILTER_LEVEL:I = -0x78

.field public static final DEFAULT_RSSI_OUT_OF_RANGE_FILTER_LEVEL:I = -0x82

.field public static final DEFAULT_SCAN_FOR_BROKER_UUID:Z = false

.field public static final DEFAULT_SCAN_RESTART_WATCHDOG_TIMEOUT:F = 6.0f

.field public static final DEFAULT_UPDATE_FREQUENCY:F = 1.0f


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Landroid/bluetooth/le/ScanSettings;

.field k:J

.field l:J

.field m:J

.field private n:Ljava/lang/Boolean;

.field private o:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

.field private p:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

.field private q:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

.field private r:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

.field private s:Lcom/utc/fs/trframework/TRDiscoveryRequest$c;

.field private t:Lcom/utc/fs/trframework/TRDiscoveryRequest$d;

.field u:Lcom/utc/fs/trframework/TRDiscoveryRequest$a;

.field v:Lcom/utc/fs/trframework/TRDiscoveryRequest$b;

.field private w:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->Off:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 2
    .line 3
    sput-object v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_BEACON_LOGGING_MODE:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_INCLUDE_OWNER_PERMISSIONS:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x78

    .line 5
    .line 6
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->a:I

    .line 7
    .line 8
    const/16 v0, -0x82

    .line 9
    .line 10
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->e:F

    .line 23
    .line 24
    const/high16 v1, 0x40c00000    # 6.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->f:F

    .line 27
    .line 28
    const/high16 v1, -0x3d900000    # -60.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->g:F

    .line 31
    .line 32
    iput v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->h:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->i:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->j:Landroid/bluetooth/le/ScanSettings;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->m:J

    .line 43
    .line 44
    sget-object v1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_INCLUDE_OWNER_PERMISSIONS:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_BEACON_LOGGING_MODE:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->o:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->G()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->a:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->H()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->F()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->c:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->E()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->d:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->J()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->e:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->I()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->f:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->C()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->g:F

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->D()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->h:F

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->i:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->s()Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->o:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->B()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public static discoveryRequest()Lcom/utc/fs/trframework/TRDiscoveryRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefaultBeaconLoggingMode()Lcom/utc/fs/trframework/TRBeaconLoggingMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->s()Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_BEACON_LOGGING_MODE:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getDefaultFilterByPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static getDefaultIncludeOwnerPermissions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->B()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_INCLUDE_OWNER_PERMISSIONS:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getDefaultIntentToOpenRssi()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->C()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, -0x3d900000    # -60.0f

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultIntentToOpenTime()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->D()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultOutOfRangeTimeout()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultRssiAverageParam()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->F()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultRssiFilterLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, -0x78

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultRssiOutOfRangeFilterLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, -0x82

    .line 17
    .line 18
    return v0
.end method

.method public static getDefaultScanRestartWatchdogTimeout()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->I()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    return v0
.end method

.method public static getDefaultUpdateFrequency()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->J()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0
.end method

.method public static setDefaultBeaconLoggingMode(Lcom/utc/fs/trframework/TRBeaconLoggingMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/TRBeaconLoggingMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultFilterByPermission(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultIncludeOwnerPermissions(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultIntentOpenTime(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->a(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultIntentToOpenRssi(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->b(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultOutOfRangeTimeout(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->c(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultRssiAverageParam(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->d(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultRssiFilterLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultRssiOutOfRangeFilterLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultScanRestartWatchdogTimeout(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->e(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDefaultUpdateFreqency(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->f(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/utc/fs/trframework/TRDiscoveryRequest$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->s:Lcom/utc/fs/trframework/TRDiscoveryRequest$c;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lcom/utc/fs/trframework/TRDiscoveryRequest$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->t:Lcom/utc/fs/trframework/TRDiscoveryRequest$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public beaconLoggingMode()Lcom/utc/fs/trframework/TRBeaconLoggingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->o:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->p:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceEnteredIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->q:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceExitedIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->r:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceShouldAuthenticateDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->x:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceShouldConnectDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->w:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscoveryBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscoveryDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getDiscoveryEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscoveryUpdateFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getFilterByPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeOwnerPermissions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentToOpenRssi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntentToOpenTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutOfRangeTimeout()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPinCodeForAuthentication()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssiAverageParam()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getRssiFilterLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssiOutOfRangeFilterLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getScanRestartWatchdogTimeout()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->j:Landroid/bluetooth/le/ScanSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeaconLoggingMode(Lcom/utc/fs/trframework/TRBeaconLoggingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->o:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->p:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceEnteredIntentRegionDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->q:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceExitedIntentRegionDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->r:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceShouldAuthenticateDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->x:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceShouldConnectDelegate(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->w:Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscoveryUpdateFrequency(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilterByPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeOwnerPermissions(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIntentToOpenRssi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setIntentToOpenTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutOfRangeTimeout(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setPinCodeForAuthentication(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRssiAverageParam(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setRssiFilterLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssiOutOfRangeFilterLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setScanRestartWatchdogTimeout(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setScanSettings(Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->j:Landroid/bluetooth/le/ScanSettings;

    .line 2
    .line 3
    return-void
.end method
