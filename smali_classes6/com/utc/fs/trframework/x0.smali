.class Lcom/utc/fs/trframework/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Boolean;

.field final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/t;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Byte;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:[B

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static A()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "tr_device_entity"

    .line 7
    .line 8
    const-string v2, "tr_device_entity_old_v2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Lcom/utc/fs/trframework/x0;->b(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v4, v5}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/utc/fs/trframework/x0;->c(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method static a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;
    .locals 6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/utc/fs/trframework/x0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/x0;-><init>()V

    .line 39
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->s:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->d:Ljava/lang/Long;

    .line 41
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    .line 42
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getAdvertisingInterval()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->f:Ljava/lang/Integer;

    .line 43
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->g:Ljava/lang/Integer;

    const-string v2, "BeaconPeriodMs"

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BeaconTransmitPowerPercentage"

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isIBeaconIsSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsEncryptionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Encrypted"

    .line 48
    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->k:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsEventEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Enabled"

    .line 50
    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "Disabled"

    .line 51
    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->k:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isIBeaconEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->l:Ljava/lang/Boolean;

    .line 53
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->m:Ljava/lang/String;

    .line 54
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->n:Ljava/lang/Integer;

    .line 55
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->o:Ljava/lang/Integer;

    .line 56
    iget-byte v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->p:Ljava/lang/Byte;

    .line 57
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->s:[B

    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->q:Ljava/lang/String;

    const-string v2, "EventDataEnabled"

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconEnabled"

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconUUID"

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconPower"

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconMajorVer"

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconMinorVer"

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "iBeaconMac"

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->t:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAccessCodeRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->u:Ljava/lang/Boolean;

    .line 67
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->i:[B

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->v:[B

    .line 68
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->w:Ljava/lang/Integer;

    .line 69
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->x:Ljava/lang/Integer;

    .line 70
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->y:Ljava/lang/Integer;

    .line 71
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->z:Ljava/lang/Integer;

    .line 72
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->A:Ljava/lang/Integer;

    .line 73
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->B:Ljava/lang/Integer;

    .line 74
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->C:Ljava/lang/Integer;

    .line 75
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->D:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->E:Ljava/lang/Integer;

    .line 77
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->F:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isTimedAccessEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->G:Ljava/lang/Boolean;

    .line 79
    iget-object v2, v1, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 81
    new-instance v4, Lcom/utc/fs/trframework/t;

    invoke-direct {v4}, Lcom/utc/fs/trframework/t;-><init>()V

    .line 82
    iget v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->d:Ljava/lang/Integer;

    .line 83
    iget v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->e:Ljava/lang/Integer;

    .line 84
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->f:Ljava/lang/Boolean;

    .line 85
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->g:Ljava/lang/Boolean;

    .line 86
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->h:Ljava/lang/Boolean;

    .line 87
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->i:Ljava/lang/Boolean;

    .line 88
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->j:Ljava/lang/Boolean;

    .line 89
    iget-boolean v5, v3, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/utc/fs/trframework/t;->k:Ljava/lang/Boolean;

    .line 90
    iget-boolean v3, v3, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/utc/fs/trframework/t;->l:Ljava/lang/Boolean;

    .line 91
    iget-object v3, v1, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/utc/fs/trframework/t;->c:Ljava/lang/Integer;

    .line 92
    iget-object v3, v1, Lcom/utc/fs/trframework/x0;->a:Ljava/lang/Long;

    iput-object v3, v4, Lcom/utc/fs/trframework/t;->b:Ljava/lang/Long;

    .line 93
    iget-object v3, v1, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getFirmwareVersionSummary()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    const-string p0, "Version"

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, ","

    .line 96
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->j:Ljava/lang/String;

    return-object v1
.end method

.method static a(Lcom/utc/fs/trframework/TRDeviceInstallRequest;)Lcom/utc/fs/trframework/x0;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 98
    new-instance v1, Lcom/utc/fs/trframework/x0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/x0;-><init>()V

    .line 99
    iget-wide v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    .line 100
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->k:Lcom/utc/fs/trframework/TROwner;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TROwner;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 101
    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->e:Ljava/lang/Long;

    .line 102
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/utc/fs/trframework/x0;->h:Ljava/lang/String;

    .line 103
    iget-object p0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->l:Lcom/utc/fs/trframework/TRDeviceName;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDeviceName;->getDeviceNameId()Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->e:Ljava/lang/Long;

    .line 105
    :cond_0
    iget-wide v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->s:Ljava/lang/Long;

    .line 106
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getFirmwareVersionSummary()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getAdvertisingInterval()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->f:Ljava/lang/Integer;

    .line 108
    iget p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/x0;->g:Ljava/lang/Integer;

    return-object v1
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/x0;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/x0;
    .locals 3

    .line 36
    new-instance v0, Lcom/utc/fs/trframework/x0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/x0;-><init>()V

    .line 37
    iget-wide v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getFirmwareVersionSummary()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    const-string p0, "Version"

    .line 39
    iput-object p0, v0, Lcom/utc/fs/trframework/x0;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "TEXT"

    const-string v3, "INTEGER(4)"

    if-lt p0, v1, :cond_0

    const-string v1, "id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner_id"

    const-string v4, "INTEGER(8)"

    .line 4
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serial_number"

    .line 5
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_code"

    .line 6
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_name_id"

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beacon_period_ms"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beacon_tx_power"

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replacement_reason"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firmware_set_version"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "field_list"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_data_enabled"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_enabled"

    const-string v5, "INTEGER(1)"

    .line 14
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_uuid"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_major"

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_minor"

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_power"

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibeacon_mac"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac_address"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upi"

    .line 21
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const-string p0, "access_code"

    .line 22
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "access_code_required"

    .line 23
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "battery_status"

    const-string v1, "BLOB"

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "burst_mode_duration"

    .line 25
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "burst_mode_rate"

    .line 26
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "burst_mode_tx_power"

    .line 27
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "family_code"

    .line 28
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "product_code"

    .line 29
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "low_power_rate"

    .line 30
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "low_power_mode_tx_power"

    .line 31
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "module_code"

    .line 32
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "normal_mode_rate"

    .line 33
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "normal_mode_tx_power"

    .line 34
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "timed_access_enabled"

    .line 35
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/x0;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static z()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "tr_device_entity"

    .line 7
    .line 8
    const-string v2, "access_code"

    .line 9
    .line 10
    const-string v3, "TEXT"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "access_code_required"

    .line 20
    .line 21
    const-string v4, "INTEGER(4)"

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "battery_status"

    .line 31
    .line 32
    const-string v5, "BLOB"

    .line 33
    .line 34
    invoke-static {v1, v2, v5}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v2, "burst_mode_duration"

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "burst_mode_rate"

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v2, "burst_mode_tx_power"

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v2, "family_code"

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v2, "product_code"

    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v2, "low_power_rate"

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "low_power_mode_tx_power"

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v2, "module_code"

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v2, "normal_mode_rate"

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v2, "normal_mode_tx_power"

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v2, "timed_access_enabled"

    .line 132
    .line 133
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->B()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v1, "id"

    .line 3
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->a:Ljava/lang/Long;

    const-string v1, "owner_id"

    .line 4
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->b:Ljava/lang/Long;

    const-string v1, "serial_number"

    .line 5
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    const-string v1, "system_code"

    .line 6
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->d:Ljava/lang/Long;

    const-string v1, "device_name_id"

    .line 7
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->e:Ljava/lang/Long;

    const-string v1, "beacon_period_ms"

    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->f:Ljava/lang/Integer;

    const-string v1, "beacon_tx_power"

    .line 9
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->g:Ljava/lang/Integer;

    const-string v1, "replacement_reason"

    .line 10
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->h:Ljava/lang/String;

    const-string v1, "firmware_set_version"

    .line 11
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    const-string v1, "field_list"

    .line 12
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->j:Ljava/lang/String;

    const-string v1, "event_data_enabled"

    .line 13
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->k:Ljava/lang/String;

    const-string v1, "ibeacon_enabled"

    .line 14
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->l:Ljava/lang/Boolean;

    const-string v1, "ibeacon_uuid"

    .line 15
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->m:Ljava/lang/String;

    const-string v1, "ibeacon_major"

    .line 16
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->n:Ljava/lang/Integer;

    const-string v1, "ibeacon_minor"

    .line 17
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->o:Ljava/lang/Integer;

    const-string v1, "ibeacon_power"

    .line 18
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->d(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->p:Ljava/lang/Byte;

    const-string v1, "ibeacon_mac"

    .line 19
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->q:Ljava/lang/String;

    const-string v1, "mac_address"

    .line 20
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->r:Ljava/lang/String;

    const-string v1, "upi"

    .line 21
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/x0;->s:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-string v0, "access_code"

    .line 22
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->t:Ljava/lang/String;

    const-string v0, "access_code_required"

    .line 23
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->u:Ljava/lang/Boolean;

    const-string v0, "battery_status"

    .line 24
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->v:[B

    const-string v0, "burst_mode_duration"

    .line 25
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->w:Ljava/lang/Integer;

    const-string v0, "burst_mode_rate"

    .line 26
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->x:Ljava/lang/Integer;

    const-string v0, "burst_mode_tx_power"

    .line 27
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->y:Ljava/lang/Integer;

    const-string v0, "family_code"

    .line 28
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->z:Ljava/lang/Integer;

    const-string v0, "product_code"

    .line 29
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->A:Ljava/lang/Integer;

    const-string v0, "low_power_rate"

    .line 30
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->B:Ljava/lang/Integer;

    const-string v0, "low_power_mode_tx_power"

    .line 31
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->C:Ljava/lang/Integer;

    const-string v0, "module_code"

    .line 32
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->D:Ljava/lang/String;

    const-string v0, "normal_mode_rate"

    .line 33
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->E:Ljava/lang/Integer;

    const-string v0, "normal_mode_tx_power"

    .line 34
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/x0;->F:Ljava/lang/Integer;

    const-string v0, "timed_access_enabled"

    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/x0;->G:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->s()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->B()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->s()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->u()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->w()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serial_number"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->x()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "system_code"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->i()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "device_name_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->g()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beacon_period_ms"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beacon_tx_power"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replacement_reason"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firmware_set_version"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "field_list"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_data_enabled"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->m()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ibeacon_enabled"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ibeacon_uuid"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->o()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ibeacon_major"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->p()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ibeacon_minor"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->q()Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "ibeacon_power"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ibeacon_mac"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac_address"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->y()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "upi"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->t:Ljava/lang/String;

    const-string v2, "access_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->u:Ljava/lang/Boolean;

    const-string v2, "access_code_required"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->v:[B

    const-string v2, "battery_status"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->w:Ljava/lang/Integer;

    const-string v2, "burst_mode_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->x:Ljava/lang/Integer;

    const-string v2, "burst_mode_rate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->y:Ljava/lang/Integer;

    const-string v2, "burst_mode_tx_power"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->z:Ljava/lang/Integer;

    const-string v2, "family_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->A:Ljava/lang/Integer;

    const-string v2, "product_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->B:Ljava/lang/Integer;

    const-string v2, "low_power_rate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->C:Ljava/lang/Integer;

    const-string v2, "low_power_mode_tx_power"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->D:Ljava/lang/String;

    const-string v2, "module_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->E:Ljava/lang/Integer;

    const-string v2, "normal_mode_rate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->F:Ljava/lang/Integer;

    const-string v2, "normal_mode_tx_power"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->G:Ljava/lang/Boolean;

    const-string v2, "timed_access_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s = ?"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/x0;->a(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_device_entity"

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/x0;->c(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->p:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->u()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OwnerID"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->w()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SerialNumber"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Long;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SystemCode"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->i()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DeviceName_ID"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->g()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "BeaconPeriodMs"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->h()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "BeaconTransmitPowerPercentage"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ReplacementReason"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "Version"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "FieldList"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "EventDataEnabled"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->m()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "iBeaconEnabled"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "iBeaconUUID"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Integer;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "iBeaconMajorVer"

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/utc/fs/trframework/x0;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Integer;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "iBeaconMinorVer"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->q()Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "iBeaconPower"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->n()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "iBeaconMac"

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "MACAddress"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/utc/fs/trframework/x0;->y()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "UPI"

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "id: %d, serialNumber: %d, systemCode: %X"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/x0;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/x0;->d:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method u()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method x()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/x0;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
