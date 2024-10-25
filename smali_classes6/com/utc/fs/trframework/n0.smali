.class Lcom/utc/fs/trframework/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/utc/fs/trframework/x2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/utc/fs/trframework/TRError;

.field B:Lcom/utc/fs/trframework/w1;

.field C:Lcom/utc/fs/trframework/w1;

.field D:Lcom/utc/fs/trframework/w1;

.field E:Lcom/utc/fs/trframework/w1;

.field F:Lcom/utc/fs/trframework/f0;

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKAuditLogRecord;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/utc/fs/trframework/DKTracking;

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation
.end field

.field J:[B

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lcom/utc/fs/trframework/h0;

.field b:S

.field c:S

.field d:S

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:[B

.field k:[B

.field l:I

.field m:I

.field n:I

.field o:Landroid/location/Location;

.field p:J

.field q:J

.field r:D

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:[B

.field w:Ljava/lang/Long;

.field x:Lcom/utc/fs/trframework/j0;

.field y:Lcom/utc/fs/trframework/l0;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/h0;->b:Lcom/utc/fs/trframework/h0;

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->K:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/h0;->b:Lcom/utc/fs/trframework/h0;

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->K:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/n0;->fillFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/n0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->j:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/utc/fs/trframework/DKAuditLogRecord;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->G:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/utc/fs/trframework/DKTracking;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/utc/fs/trframework/n0;->z:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "exitCode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    .line 18
    .line 19
    const-string v2, "startSessionError"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->B:Lcom/utc/fs/trframework/w1;

    .line 25
    .line 26
    const-string v2, "serviceDiscoveryError"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->C:Lcom/utc/fs/trframework/w1;

    .line 32
    .line 33
    const-string v2, "characteristicNotifyStateSetupError"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->D:Lcom/utc/fs/trframework/w1;

    .line 39
    .line 40
    const-string v2, "characteristicNotifyStateTeardownError"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->E:Lcom/utc/fs/trframework/w1;

    .line 46
    .line 47
    const-string v2, "disconnectError"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->K:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/utc/fs/trframework/n0;->z:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->B:Lcom/utc/fs/trframework/w1;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->C:Lcom/utc/fs/trframework/w1;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->D:Lcom/utc/fs/trframework/w1;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->E:Lcom/utc/fs/trframework/w1;

    .line 70
    .line 71
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/l0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()Ljava/util/ArrayList;
    .locals 5
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/utc/fs/trframework/n0;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/utc/fs/trframework/n0;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "exitCode"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "%X"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "keytime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/utc/fs/trframework/n0;->q:J

    .line 8
    .line 9
    const-string v0, "adjustedTicks"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/utc/fs/trframework/n0;->r:D

    .line 16
    .line 17
    const-string v0, "brokerReferenceTime"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/utc/fs/trframework/n0;->p:J

    .line 24
    .line 25
    const-string v0, "brokerTime"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/utc/fs/trframework/n0;->i:J

    .line 32
    .line 33
    const-string v0, "mtu"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/utc/fs/trframework/n0;->m:I

    .line 40
    .line 41
    const-string v0, "exitCode"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/utc/fs/trframework/n0;->z:I

    .line 48
    .line 49
    const-string v0, "lastCommand"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/utc/fs/trframework/n0;->n:I

    .line 56
    .line 57
    const-string v0, "connectionMode"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/utc/fs/trframework/n0;->l:I

    .line 64
    .line 65
    const-string v0, "firmwareVersion"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-short v0, v0

    .line 72
    iput-short v0, p0, Lcom/utc/fs/trframework/n0;->d:S

    .line 73
    .line 74
    const-string v0, "familyCode"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-short v0, v0

    .line 81
    iput-short v0, p0, Lcom/utc/fs/trframework/n0;->b:S

    .line 82
    .line 83
    const-string v0, "productCode"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-short v0, v0

    .line 90
    iput-short v0, p0, Lcom/utc/fs/trframework/n0;->c:S

    .line 91
    .line 92
    const-string v0, "rawBatteryStatus"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->j:[B

    .line 106
    .line 107
    :cond_0
    iput-object v1, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 108
    .line 109
    const-class v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "metrics"

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    new-instance v0, Lcom/utc/fs/trframework/j0;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/utc/fs/trframework/j0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/j0;->fillFromJson(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/utc/fs/trframework/TRLocationProvider;->getLocation()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/utc/fs/trframework/n0;->o:Landroid/location/Location;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/utc/fs/trframework/n0;->q:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "keytime"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/utc/fs/trframework/n0;->r:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "adjustedTicks"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/utc/fs/trframework/n0;->p:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "brokerReferenceTime"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/utc/fs/trframework/n0;->i:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "brokerTime"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/utc/fs/trframework/j0;->toJsonObject()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "metrics"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/utc/fs/trframework/n0;->m:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "mtu"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/utc/fs/trframework/n0;->z:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "exitCode"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/utc/fs/trframework/n0;->n:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "lastCommand"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/utc/fs/trframework/n0;->l:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "connectionMode"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-short v1, p0, Lcom/utc/fs/trframework/n0;->d:S

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "firmwareVersion"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-short v1, p0, Lcom/utc/fs/trframework/n0;->b:S

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "familyCode"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-short v1, p0, Lcom/utc/fs/trframework/n0;->c:S

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "productCode"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->j:[B

    .line 139
    .line 140
    invoke-static {v1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "rawBatteryStatus"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/n0;->toJsonObject()Lorg/json/JSONObject;

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
