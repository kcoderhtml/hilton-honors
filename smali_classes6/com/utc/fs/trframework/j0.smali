.class Lcom/utc/fs/trframework/j0;
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
            "Lcom/utc/fs/trframework/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/utc/fs/trframework/q1;

.field final b:Lcom/utc/fs/trframework/q1;

.field final c:Lcom/utc/fs/trframework/q1;

.field final d:Lcom/utc/fs/trframework/q1;

.field final e:Lcom/utc/fs/trframework/q1;

.field final f:Lcom/utc/fs/trframework/q1;

.field final g:Lcom/utc/fs/trframework/q1;

.field final h:Lcom/utc/fs/trframework/q1;

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/q1;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 7
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 10
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 13
    iput v0, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 14
    iput v0, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 15
    iput v0, p0, Lcom/utc/fs/trframework/j0;->m:I

    .line 16
    iput v0, p0, Lcom/utc/fs/trframework/j0;->n:I

    .line 17
    iput v0, p0, Lcom/utc/fs/trframework/j0;->o:I

    .line 18
    iput v0, p0, Lcom/utc/fs/trframework/j0;->p:I

    .line 19
    iput v0, p0, Lcom/utc/fs/trframework/j0;->q:I

    .line 20
    iput v0, p0, Lcom/utc/fs/trframework/j0;->r:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 23
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 24
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 25
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 26
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 27
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 28
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 29
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 32
    iput v0, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 33
    iput v0, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 34
    iput v0, p0, Lcom/utc/fs/trframework/j0;->m:I

    .line 35
    iput v0, p0, Lcom/utc/fs/trframework/j0;->n:I

    .line 36
    iput v0, p0, Lcom/utc/fs/trframework/j0;->o:I

    .line 37
    iput v0, p0, Lcom/utc/fs/trframework/j0;->p:I

    .line 38
    iput v0, p0, Lcom/utc/fs/trframework/j0;->q:I

    .line 39
    iput v0, p0, Lcom/utc/fs/trframework/j0;->r:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/j0;->fillFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/j0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/utc/fs/trframework/q1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "connectAttempts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 8
    .line 9
    const-string v0, "serviceDiscoveryAttempts"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 16
    .line 17
    const-string v0, "characteristicSetupAttempts"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 24
    .line 25
    const-string v0, "txTotalPackets"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/utc/fs/trframework/j0;->m:I

    .line 32
    .line 33
    const-string v0, "txRetryPackets"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/utc/fs/trframework/j0;->n:I

    .line 40
    .line 41
    const-string v0, "rxTotalPackets"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/utc/fs/trframework/j0;->o:I

    .line 48
    .line 49
    const-string v0, "txMissedPacketRequestCount"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/utc/fs/trframework/j0;->p:I

    .line 56
    .line 57
    const-string v0, "rxMissedPacketRequestCount"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/utc/fs/trframework/j0;->q:I

    .line 64
    .line 65
    const-string v0, "rxBadChecksumCount"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/utc/fs/trframework/j0;->r:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 74
    .line 75
    const-string v1, "sessionTime"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 85
    .line 86
    const-string v1, "connectTime"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 96
    .line 97
    const-string v1, "serviceDiscoveryTime"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 107
    .line 108
    const-string v1, "characteristicSetupTime"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 118
    .line 119
    const-string v1, "authenticateTime"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 129
    .line 130
    const-string v1, "openLockTime"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 140
    .line 141
    const-string v1, "disconnectTime"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 151
    .line 152
    const-string v1, "userIntentTime"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "brokerCommandTimes"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    const-class v1, Lcom/utc/fs/trframework/q1;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/utc/fs/trframework/j0;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/utc/fs/trframework/q1;->a:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/utc/fs/trframework/q1;->a:J

    .line 50
    .line 51
    iput-wide v2, v0, Lcom/utc/fs/trframework/q1;->a:J

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/utc/fs/trframework/j0;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/q1;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/j0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/j0;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/utc/fs/trframework/q1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/utc/fs/trframework/q1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
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
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sessionTime"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "connectTime"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "serviceDiscoveryTime"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "characteristicSetupTime"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->e:Lcom/utc/fs/trframework/q1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "authenticateTime"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->f:Lcom/utc/fs/trframework/q1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "openLockTime"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->g:Lcom/utc/fs/trframework/q1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "disconnectTime"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "userIntentTime"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/utc/fs/trframework/j0;->j:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "connectAttempts"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/utc/fs/trframework/j0;->k:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "serviceDiscoveryAttempts"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/utc/fs/trframework/j0;->l:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "characteristicSetupAttempts"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/utc/fs/trframework/j0;->m:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "txTotalPackets"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/utc/fs/trframework/j0;->n:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "txRetryPackets"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/utc/fs/trframework/j0;->o:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "rxTotalPackets"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/utc/fs/trframework/j0;->p:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "txMissedPacketRequestCount"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/utc/fs/trframework/j0;->q:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "rxMissedPacketRequestCount"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/utc/fs/trframework/j0;->r:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "rxBadChecksumCount"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/utc/fs/trframework/j0;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    const-string v2, "brokerCommandTimes"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method u()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/j0;->b:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/utc/fs/trframework/j0;->c:Lcom/utc/fs/trframework/q1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/utc/fs/trframework/j0;->d:Lcom/utc/fs/trframework/q1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/j0;->toJsonObject()Lorg/json/JSONObject;

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
