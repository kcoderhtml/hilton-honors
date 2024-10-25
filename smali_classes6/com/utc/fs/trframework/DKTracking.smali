.class public Lcom/utc/fs/trframework/DKTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[B

.field private static final s:Lcom/utc/fs/trframework/DKDownloadType;

.field static final t:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:D

.field private g:D

.field private h:D

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:[B

.field private n:Lcom/utc/fs/trframework/DKDownloadType;

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/utc/fs/trframework/DKTracking;->r:[B

    .line 5
    .line 6
    sget-object v0, Lcom/utc/fs/trframework/DKDownloadType;->Extra:Lcom/utc/fs/trframework/DKDownloadType;

    .line 7
    .line 8
    sput-object v0, Lcom/utc/fs/trframework/DKTracking;->s:Lcom/utc/fs/trframework/DKDownloadType;

    .line 9
    .line 10
    new-instance v0, Lcom/utc/fs/trframework/DKTracking$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKTracking$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    .line 16
    .line 17
    new-instance v0, Lcom/utc/fs/trframework/DKTracking$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKTracking$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/utc/fs/trframework/DKTracking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/r1;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->B()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->O()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKTracking;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->J()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/utc/fs/trframework/DKTracking;->f:D

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->N()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/utc/fs/trframework/DKTracking;->g:D

    .line 10
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->K()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->h:D

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->L()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->i:J

    .line 12
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->S()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->j:J

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->H()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->l:J

    .line 15
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->u()[B

    move-result-object v0

    sget-object v3, Lcom/utc/fs/trframework/DKTracking;->r:[B

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->m:[B

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->y()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/utc/fs/trframework/DKTracking;->s:Lcom/utc/fs/trframework/DKDownloadType;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/DKDownloadType;->a(I)Lcom/utc/fs/trframework/DKDownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->n:Lcom/utc/fs/trframework/DKDownloadType;

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->r()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKTracking;->o:I

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKTracking;->p:J

    .line 19
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->q:J

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;D)D
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->f:D

    return-wide p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/DKTracking;->b:I

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->a:J

    return-wide p1
.end method

.method static synthetic a()Lcom/utc/fs/trframework/DKDownloadType;
    .locals 1

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/DKTracking;->s:Lcom/utc/fs/trframework/DKDownloadType;

    return-object v0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;Lcom/utc/fs/trframework/DKDownloadType;)Lcom/utc/fs/trframework/DKDownloadType;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/DKTracking;->n:Lcom/utc/fs/trframework/DKDownloadType;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/DKTracking;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKTracking;[B)[B
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/DKTracking;->m:[B

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKTracking;D)D
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->g:D

    return-wide p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKTracking;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKTracking;->b:I

    return p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKTracking;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKTracking;->o:I

    return p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->l:J

    return-wide p1
.end method

.method static synthetic b()[B
    .locals 1

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/DKTracking;->r:[B

    return-object v0
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKTracking;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->h:D

    return-wide p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKTracking;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKTracking;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->q:J

    return-wide p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->c:J

    return-wide p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKTracking;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKTracking;->m:[B

    return-object p0
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->d:J

    return-wide p1
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKTracking;)Lcom/utc/fs/trframework/DKDownloadType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKTracking;->n:Lcom/utc/fs/trframework/DKDownloadType;

    return-object p0
.end method

.method static synthetic g(Lcom/utc/fs/trframework/DKTracking;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKTracking;->o:I

    return p0
.end method

.method static synthetic g(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->e:J

    return-wide p1
.end method

.method static synthetic h(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->i:J

    return-wide p1
.end method

.method static synthetic i(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->q:J

    return-wide v0
.end method

.method static synthetic i(Lcom/utc/fs/trframework/DKTracking;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->j:J

    return-wide p1
.end method

.method static synthetic j(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic m(Lcom/utc/fs/trframework/DKTracking;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lcom/utc/fs/trframework/DKTracking;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Lcom/utc/fs/trframework/DKTracking;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/utc/fs/trframework/DKTracking;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActivityDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBrokerReferenceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTracking;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceBatteryStatus()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceSerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceSystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadType()Lcom/utc/fs/trframework/DKDownloadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->n:Lcom/utc/fs/trframework/DKDownloadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKTracking;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeySystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperationCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTracking;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteProgrammingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKTracking;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDeviceSystemCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocationAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteProgrammingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKTracking;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
