.class public Lcom/utc/fs/trframework/DKOperationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication"

.field protected static final BLE_BUSY_TIMEOUT:Ljava/lang/String; = "bleBusyTimeout"

.field protected static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlationId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKOperationRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DESIRED_CONNECTION_MODE_KEY:Ljava/lang/String; = "desiredConnectionMode"

.field protected static final DESIRED_MTU_SIZE_KEY:Ljava/lang/String; = "desiredMtuSize"

.field protected static final INTENT_TYPE:Ljava/lang/String; = "intentType"

.field public static final INTENT_TYPE_MAX_LENGTH:I = 0xf

.field protected static final PAUSE_DISCOVERY:Ljava/lang/String; = "pauseDiscovery"

.field protected static final SHOULD_DO_BACK_READS_KEY:Ljava/lang/String; = "shouldDoBackReads"

.field protected static final SHOULD_READ_CONFIG_KEY:Ljava/lang/String; = "shouldReadConfig"

.field protected static final TR_DEVICE_KEY:Ljava/lang/String; = "device"

.field protected static final USE_TETHERING:Ljava/lang/String; = "useTethering"

.field static final j:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKOperationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/utc/fs/trframework/TRDevice;

.field b:Lcom/utc/fs/trframework/DKOperationAuthentication;

.field c:Ljava/lang/Integer;

.field d:Lcom/utc/fs/trframework/j;

.field e:Ljava/lang/Double;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field protected shouldDoBackreads:Z

.field protected shouldReadConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKOperationRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKOperationRequest;->j:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKOperationRequest$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationRequest$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKOperationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->b()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->b()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 8
    iput-object p2, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldDoBackreads:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/DKFrameworkConfig;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/DKFrameworkConfig;->b()Lcom/utc/fs/trframework/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->d:Lcom/utc/fs/trframework/j;

    .line 17
    .line 18
    invoke-static {}, Lcom/utc/fs/trframework/DKFrameworkConfig;->a()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->e:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a()Z
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
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected fillFromJsonObject(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 8
    .line 9
    const-class v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "authentication"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 30
    .line 31
    :cond_0
    const-string v0, "desiredMtuSize"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "desiredConnectionMode"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/utc/fs/trframework/j;->a(Ljava/lang/Integer;)Lcom/utc/fs/trframework/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->d:Lcom/utc/fs/trframework/j;

    .line 51
    .line 52
    const-string v0, "shouldReadConfig"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    .line 60
    .line 61
    const-string v0, "shouldDoBackReads"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldDoBackreads:Z

    .line 68
    .line 69
    const-string v0, "correlationId"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "useTethering"

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    .line 84
    .line 85
    const-string v0, "pauseDiscovery"

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    .line 93
    .line 94
    const-string v0, "intentType"

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "bleBusyTimeout"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->e:Ljava/lang/Double;

    .line 109
    .line 110
    return-void
.end method

.method public getAuthentication()Lcom/utc/fs/trframework/DKOperationAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevice()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseDiscovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldPauseDiscovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->h()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "device"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->getAuthentication()Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "authentication"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "desiredMtuSize"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->d:Lcom/utc/fs/trframework/j;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, v1, Lcom/utc/fs/trframework/j;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "desiredConnectionMode"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldDoBackreads:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "shouldDoBackReads"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "shouldReadConfig"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "correlationId"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "useTethering"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->h:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "pauseDiscovery"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "intentType"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->e:Ljava/lang/Double;

    .line 115
    .line 116
    const-string v2, "bleBusyTimeout"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Device: %s\nAuthentication: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected validateCapabilities(Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/utc/fs/trframework/p;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "accessCode"

    .line 14
    .line 15
    const-string v0, "Module does not support access code."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean p1, p1, Lcom/utc/fs/trframework/p;->n:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "authenticationCode"

    .line 35
    .line 36
    const-string v0, "Module does not support module code authentication."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method protected validateInputs()Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "authentication"

    .line 6
    .line 7
    const-string v1, "Authentication must not be nil."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/DKOperationRequest;->validateKey(Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    const-string v1, "Must obtain device object from scanning."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/DKOperationRequest;->validateCapabilities(Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/TRError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->hasPermission()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "authCookie"

    .line 64
    .line 65
    const-string v1, "No permission for this device."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    if-le v0, v1, :cond_6

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "intentType must not be greater than %d characters"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "intentType"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->d()Lcom/utc/fs/trframework/TRError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected validateKey(Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKOperationRequest;->j:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
