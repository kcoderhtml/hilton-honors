.class public Lcom/utc/fs/trframework/TRBrokerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRBrokerConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRBrokerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TR_BROKER_ADVERTISEMENT_CONSTANT:I = 0x20

.field public static final TR_BROKER_MICROSECOND_ADVERTISEMENT_CONSTANT:F = 0.625f


# instance fields
.field A:[B

.field B:J

.field C:Ljava/lang/Double;

.field D:Ljava/lang/Double;

.field E:Ljava/lang/Long;

.field F:Z

.field G:I

.field final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTimedAccess;",
            ">;"
        }
    .end annotation
.end field

.field I:I

.field J:Z

.field K:Ljava/lang/String;

.field L:Z

.field M:Ljava/lang/String;

.field N:Z

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field a:J

.field b:J

.field c:I

.field d:I

.field e:I

.field f:F

.field g:I

.field h:J

.field i:[B

.field j:[B

.field k:[B

.field l:I

.field m:I

.field n:Z

.field o:[B

.field p:B

.field q:I

.field r:I

.field s:[B

.field final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRComponentVersion;",
            ">;"
        }
    .end annotation
.end field

.field u:J

.field v:J

.field w:I

.field x:Z

.field y:[B

.field z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 6
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    .line 9
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 14
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 15
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 16
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 17
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 18
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 19
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 20
    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->fillFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TRBrokerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createWith(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRBrokerConfig;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRDevice;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    iput p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    iput v1, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    iput-object v4, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 35
    .line 36
    invoke-static {v4, v3, v2, v3}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    .line 37
    .line 38
    .line 39
    iput v3, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 40
    .line 41
    iput v3, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/TRBrokerConfig;->setIBeaconEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEventEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEncryptionEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v4, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/utc/fs/trframework/DKTimedAccess;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x7530

    .line 95
    .line 96
    iput v2, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 97
    .line 98
    iput p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 99
    .line 100
    iput v1, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 101
    .line 102
    const/16 p0, 0x640

    .line 103
    .line 104
    iput p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 105
    .line 106
    iput v1, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 107
    .line 108
    const/16 p0, 0x1900

    .line 109
    .line 110
    iput p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 111
    .line 112
    const/16 p0, 0x32

    .line 113
    .line 114
    iput p0, v0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 115
    .line 116
    :cond_5
    return-object v0
.end method


# virtual methods
.method a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    move-result-object v0

    .line 65
    iget v0, v0, Lcom/utc/fs/trframework/p;->a:I

    if-nez v0, :cond_2

    .line 66
    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz p1, :cond_2

    .line 67
    iget-short p1, p1, Lcom/utc/fs/trframework/n0;->d:S

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 68
    :goto_0
    iput-boolean v3, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 69
    :goto_1
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    :cond_2
    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRComponentVersion;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->C:Ljava/lang/Double;

    .line 45
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->D:Ljava/lang/Double;

    .line 46
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getRmsEventCounter()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->z:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getRmsEncryptedEventData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->A:[B

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 49
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 50
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    move-result-object p1

    .line 52
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->q:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 53
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->o:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 54
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->n:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    .line 55
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->z:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 56
    iget v1, p1, Lcom/utc/fs/trframework/p;->r:I

    iput v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    .line 57
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->C:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 58
    iget-boolean v1, p1, Lcom/utc/fs/trframework/p;->A:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 59
    iget p1, p1, Lcom/utc/fs/trframework/p;->a:I

    if-nez p1, :cond_3

    .line 60
    iget p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->g:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    if-lt p1, v1, :cond_2

    move v0, v2

    .line 61
    :cond_2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    :cond_3
    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRDeviceName;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerConfig;->setAdvertisingInterval(I)V

    .line 2
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->g()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->c()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->d()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->e()B

    move-result v0

    iput-byte v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerConfig;->setIBeaconEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->getEventDataEnabled()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEventEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEncryptionEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDeviceName;->getEventDataEnabled()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEventEnabled(Z)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEncryptionEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEventEnabled(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/TRBrokerConfig;->setRmsEncryptionEnabled(Z)V

    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 17
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 18
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    .line 20
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 23
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 24
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 25
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 26
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 27
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 28
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 29
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 30
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 31
    iput v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    return-void
.end method

.method a(Lcom/utc/fs/trframework/n0;)V
    .locals 2

    .line 33
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->e:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 34
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->f:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->b:J

    .line 35
    iget-short v0, p1, Lcom/utc/fs/trframework/n0;->b:S

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    .line 36
    iget-short v0, p1, Lcom/utc/fs/trframework/n0;->c:S

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    .line 37
    invoke-virtual {p1}, Lcom/utc/fs/trframework/n0;->d()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->e:I

    .line 38
    invoke-virtual {p1}, Lcom/utc/fs/trframework/n0;->a()F

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->f:F

    .line 39
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->j:[B

    invoke-static {v0}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->i:[B

    .line 40
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->k:[B

    invoke-static {v0}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->j:[B

    .line 41
    iget-short v0, p1, Lcom/utc/fs/trframework/n0;->d:S

    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->g:I

    .line 42
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->i:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 43
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->q:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->v:J

    return-void
.end method

.method a()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected fillFromJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->a:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 12
    .line 13
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->b:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->b:J

    .line 24
    .line 25
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->c:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    .line 36
    .line 37
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->d:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    .line 48
    .line 49
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->e:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->e:I

    .line 60
    .line 61
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->f:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->f:F

    .line 73
    .line 74
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->g:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->g:I

    .line 85
    .line 86
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->h:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    .line 97
    .line 98
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->i:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->i:[B

    .line 113
    .line 114
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->j:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->j:[B

    .line 129
    .line 130
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->k:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->k:[B

    .line 145
    .line 146
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->l:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 157
    .line 158
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->m:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 169
    .line 170
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->n:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 185
    .line 186
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->o:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-byte v0, v0

    .line 197
    iput-byte v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 198
    .line 199
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->p:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 210
    .line 211
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->q:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 222
    .line 223
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->r:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->s:[B

    .line 238
    .line 239
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->S:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 250
    .line 251
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->T:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 262
    .line 263
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->s:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 279
    .line 280
    sget-object v2, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->t:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 300
    .line 301
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->u:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->v:J

    .line 312
    .line 313
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->v:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 324
    .line 325
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->w:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    .line 340
    .line 341
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->x:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->B:J

    .line 352
    .line 353
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->y:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->C:Ljava/lang/Double;

    .line 365
    .line 366
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->z:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->D:Ljava/lang/Double;

    .line 377
    .line 378
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->A:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->z:Ljava/lang/Integer;

    .line 393
    .line 394
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->B:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->A:[B

    .line 409
    .line 410
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->C:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 421
    .line 422
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->D:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 433
    .line 434
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->E:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/utc/fs/trframework/DKTimedAccess;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->G:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    .line 469
    .line 470
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->H:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->I:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 493
    .line 494
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->J:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->K:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 517
    .line 518
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->L:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 530
    .line 531
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->M:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 542
    .line 543
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->N:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 554
    .line 555
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->O:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 566
    .line 567
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->P:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 578
    .line 579
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->Q:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 590
    .line 591
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerConfig$b;->R:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 602
    .line 603
    return-void
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    return v0
.end method

.method public getAdvertisingRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdvertisingRatePerSecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getAdvertisingInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryVoltage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getBluetoothMacAddress()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrokerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBurstModeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getBurstModeInterval()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f200000    # 0.625f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getBurstModeRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getBurstModeTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectResponse()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirmwareVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirmwareVersionSummary()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRComponentVersion;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, " "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getGpsLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->C:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGpsLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->D:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIBeaconMacAddress()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->s:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getIBeaconMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getIBeaconProximityUuid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconTxPowerRef()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 2
    .line 3
    return v0
.end method

.method public getLowPowerModeInterval()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f200000    # 0.625f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getLowPowerModeRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowPowerModeTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getModuleCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalModeInterval()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f200000    # 0.625f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getNormalModeRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalModeTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "%02X%02X"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getProductCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRmsEventData()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsEncryptionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->z:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->A:[B

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/b;->c([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->z:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v1, v2, v0}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget-wide v4, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Lcom/utc/fs/trframework/b;->a(I[BIJ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "UTC"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    .line 73
    .line 74
    iget-wide v4, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v3

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit16 v4, v4, -0x7d0

    .line 95
    .line 96
    shl-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    and-int/lit8 v4, v5, 0x8

    .line 99
    .line 100
    shr-int/lit8 v4, v4, 0x3

    .line 101
    .line 102
    or-int/2addr v3, v4

    .line 103
    and-int/lit8 v4, v5, 0x7

    .line 104
    .line 105
    shl-int/2addr v4, v6

    .line 106
    and-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    or-int/2addr v2, v4

    .line 109
    invoke-static {v1, v0, v3}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "RMS KEY: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    .line 132
    .line 133
    invoke-static {v3}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "getRmsEventData"

    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "RMS IV: "

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    .line 178
    .line 179
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->A:[B

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/e;->g([B[B[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0
.end method

.method public getRtcTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->E:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTestStampDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeSlotsSupported()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimedAccessList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTimedAccess;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRComponentVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccessCodeRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isAccessCodeSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdvancedBeaconSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIBeaconEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isIBeaconIsSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isModuleCodeSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRmsEncryptionEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isRmsEventEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isRmsSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTimedAccessEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTimedAccessSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessCodeRequired(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 9
    .line 10
    return-void
.end method

.method public setAdvertisingInterval(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public setAdvertisingRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertisingRatePerSecond(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setAdvertisingInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBurstModeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public setBurstModeRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setBurstModeTxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setIBeaconEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public setIBeaconMajor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setIBeaconMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setIBeaconProximityUuid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 2
    .line 3
    return-void
.end method

.method public setIBeaconTxPowerRef(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 2
    .line 3
    return-void
.end method

.method public setLowPowerModeRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowPowerModeTxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setModuleCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalModeRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setNormalModeTxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setRmsEncryptionEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public setRmsEventEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public setRtcTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->E:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTimedAccess(Lcom/utc/fs/trframework/DKTimedAccess;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTimedAccessEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 9
    .line 10
    return-void
.end method

.method public setTxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 2
    .line 3
    return-void
.end method

.method protected toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->a:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->b:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->c:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 29
    .line 30
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->d:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 40
    .line 41
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->d:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->e:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 51
    .line 52
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->e:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->f:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 62
    .line 63
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->f:F

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->g:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 73
    .line 74
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->g:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->h:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->i:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->i:[B

    .line 97
    .line 98
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->j:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->j:[B

    .line 108
    .line 109
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->k:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->k:[B

    .line 119
    .line 120
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->l:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 128
    .line 129
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->m:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 139
    .line 140
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->n:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 152
    .line 153
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->o:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 161
    .line 162
    iget-byte v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->p:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 172
    .line 173
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->q:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 183
    .line 184
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->r:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->s:[B

    .line 196
    .line 197
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->A:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->z:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->B:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->A:[B

    .line 214
    .line 215
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->s:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 223
    .line 224
    sget-object v2, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/w2;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->t:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 236
    .line 237
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->u:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->u:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 247
    .line 248
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->v:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->v:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 258
    .line 259
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->w:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->x:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 276
    .line 277
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->B:J

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->y:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->C:Ljava/lang/Double;

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->z:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->C:Ljava/lang/Double;

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->S:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 301
    .line 302
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->T:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 312
    .line 313
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->C:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 323
    .line 324
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->F:Z

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->D:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 334
    .line 335
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_0

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/utc/fs/trframework/DKTimedAccess;->a()Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    sget-object v2, Lcom/utc/fs/trframework/TRBrokerConfig$b;->E:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->G:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 381
    .line 382
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->J:Z

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->H:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->I:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 399
    .line 400
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->L:Z

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->J:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->K:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 417
    .line 418
    iget-boolean v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->N:Z

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->L:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 428
    .line 429
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->M:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 439
    .line 440
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->N:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 450
    .line 451
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->O:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 461
    .line 462
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->P:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 472
    .line 473
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->Q:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 483
    .line 484
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerConfig$b;->R:Lcom/utc/fs/trframework/TRBrokerConfig$b;

    .line 494
    .line 495
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\nSerial Number: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\nSystem Code: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v3, "%08X"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->b:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "\nTX Power: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "\nBeacon Rate: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getAdvertisingRatePerSecond()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " ("

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ")"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "\nConfig Bits: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    .line 140
    .line 141
    invoke-static {v2}, Lcom/utc/fs/trframework/y;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "\nUPI: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "\nRMS Event Enabled: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsEventEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "\nRMS Encryption Enabled: "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isRmsEncryptionEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "\niBeacon Enabled: "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isIBeaconEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "\niBeacon UUID: "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 260
    .line 261
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "\niBeacon Power Ref: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-byte v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "\niBeacon Major: "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v2, "\niBeacon Minor: "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "\nVersion("

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, "): "

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRComponentVersion;->getFormattedVersion()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "\nTest Stamp: "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->B:J

    .line 407
    .line 408
    invoke-static {v2, v3}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "\nModule Code: "

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v2, "\nAccess Code Required: "

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAccessCodeRequired()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v2, "\nAccess Code: "

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "\nTimed Access Enabled: "

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isTimedAccessEnabled()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :goto_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-ge v6, v1, :cond_1

    .line 521
    .line 522
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v3, "\nTA("

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v3, ") = "

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKTimedAccess;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v2, "\nBurst Duration: "

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v2, "\nBurst Rate: "

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    .line 598
    .line 599
    mul-int/lit16 v2, v2, 0x271

    .line 600
    .line 601
    div-int/lit16 v2, v2, 0x3e8

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v2, "\nBurst TX: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v2, "\nNormal Rate: "

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    .line 646
    .line 647
    mul-int/lit16 v2, v2, 0x271

    .line 648
    .line 649
    div-int/lit16 v2, v2, 0x3e8

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v2, "\nNormal TX: "

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v2, "\nLow Power Rate: "

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    .line 694
    .line 695
    mul-int/lit16 v2, v2, 0x271

    .line 696
    .line 697
    div-int/lit16 v2, v2, 0x3e8

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v2, "\nLow Power TX: "

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget v2, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    return-object v0

    .line 736
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
