.class Lcom/utc/fs/trframework/p$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/w2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/p$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/p;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/p;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget v1, p1, Lcom/utc/fs/trframework/p;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/utc/fs/trframework/y;->b(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v1, p1, Lcom/utc/fs/trframework/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Configuration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    const-string v2, "Description"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Lcom/utc/fs/trframework/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WWORMaxMessageSize"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget v1, p1, Lcom/utc/fs/trframework/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FirmwareChunkSize"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Mode4Supported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Mode6Supported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Mode7Supported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Mode8Supported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RemoteMcsSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HostCommissioningSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HostPassthroughSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PublicKeyStorageLocationsSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ModuleCodeAuthenticationSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AccessCodeSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SecondaryOpenSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TimedAccessSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget v1, p1, Lcom/utc/fs/trframework/p;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfTimedAccessSlots"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-wide v1, p1, Lcom/utc/fs/trframework/p;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FlashFlagLocation"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget v1, p1, Lcom/utc/fs/trframework/p;->t:I

    invoke-static {v1}, Lcom/utc/fs/trframework/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirmwareImageTypeSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HostVersioningSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget v1, p1, Lcom/utc/fs/trframework/p;->v:I

    invoke-static {v1}, Lcom/utc/fs/trframework/p;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessLogFormat"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget v1, p1, Lcom/utc/fs/trframework/p;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TimezoneMemorySize"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget v1, p1, Lcom/utc/fs/trframework/p;->x:I

    invoke-static {v1}, Lcom/utc/fs/trframework/p;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvertisingRateUnits"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BurstAdvertisingRateSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "LowPowerAdvertisingRateSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IBeaconSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TetheringSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OneWayRmsSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OneWayRmsEncryptionSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TwoWayOrmsSupported"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-boolean p1, p1, Lcom/utc/fs/trframework/p;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "OplSupported"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/p;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/p$a;->a(Lcom/utc/fs/trframework/p;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ProductCode"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/utc/fs/trframework/p;->a:I

    .line 22
    .line 23
    const-string v1, "Configuration"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/utc/fs/trframework/p;->b:I

    .line 30
    .line 31
    const-string v1, "Description"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "WWORMaxMessageSize"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/utc/fs/trframework/p;->e:I

    .line 46
    .line 47
    const-string v1, "FirmwareChunkSize"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/utc/fs/trframework/p;->d:I

    .line 54
    .line 55
    const-string v1, "Mode4Supported"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->f:Z

    .line 62
    .line 63
    const-string v1, "Mode6Supported"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->g:Z

    .line 70
    .line 71
    const-string v1, "Mode7Supported"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 78
    .line 79
    const-string v1, "Mode8Supported"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->i:Z

    .line 86
    .line 87
    const-string v1, "RemoteMcsSupported"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->j:Z

    .line 94
    .line 95
    const-string v1, "HostCommissioningSupported"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->k:Z

    .line 102
    .line 103
    const-string v1, "HostPassthroughSupported"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->l:Z

    .line 110
    .line 111
    const-string v1, "PublicKeyStorageLocationsSupported"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->m:Z

    .line 118
    .line 119
    const-string v1, "ModuleCodeAuthenticationSupported"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->n:Z

    .line 126
    .line 127
    const-string v1, "AccessCodeSupported"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->o:Z

    .line 134
    .line 135
    const-string v1, "SecondaryOpenSupported"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->p:Z

    .line 142
    .line 143
    const-string v1, "TimedAccessSupported"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->q:Z

    .line 150
    .line 151
    const-string v1, "NumberOfTimedAccessSlots"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/utc/fs/trframework/p;->r:I

    .line 158
    .line 159
    const-string v1, "FlashFlagLocation"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    iput-wide v1, v0, Lcom/utc/fs/trframework/p;->s:J

    .line 167
    .line 168
    const-string v1, "FirmwareImageTypeSupported"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/utc/fs/trframework/p;->c(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lcom/utc/fs/trframework/p;->t:I

    .line 179
    .line 180
    const-string v1, "HostVersioningSupported"

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->u:Z

    .line 187
    .line 188
    const-string v1, "AccessLogFormat"

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/utc/fs/trframework/p;->a(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lcom/utc/fs/trframework/p;->v:I

    .line 199
    .line 200
    const-string v1, "TimezoneMemorySize"

    .line 201
    .line 202
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/utc/fs/trframework/p;->w:I

    .line 207
    .line 208
    const-string v1, "AdvertisingRateUnits"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/utc/fs/trframework/p;->b(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Lcom/utc/fs/trframework/p;->x:I

    .line 219
    .line 220
    const-string v1, "BurstAdvertisingRateSupported"

    .line 221
    .line 222
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->y:Z

    .line 227
    .line 228
    const-string v1, "LowPowerAdvertisingRateSupported"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->z:Z

    .line 235
    .line 236
    const-string v1, "IBeaconSupported"

    .line 237
    .line 238
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->A:Z

    .line 243
    .line 244
    const-string v1, "TetheringSupported"

    .line 245
    .line 246
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 251
    .line 252
    const-string v1, "OneWayRmsSupported"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->C:Z

    .line 259
    .line 260
    const-string v1, "OneWayRmsEncryptionSupported"

    .line 261
    .line 262
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->D:Z

    .line 267
    .line 268
    const-string v1, "TwoWayOrmsSupported"

    .line 269
    .line 270
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->E:Z

    .line 275
    .line 276
    const-string v1, "OplSupported"

    .line 277
    .line 278
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, v0, Lcom/utc/fs/trframework/p;->F:Z

    .line 283
    .line 284
    return-object v0
.end method
