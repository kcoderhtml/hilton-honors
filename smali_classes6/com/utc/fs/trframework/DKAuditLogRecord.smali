.class public final Lcom/utc/fs/trframework/DKAuditLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKAuditLogRecord;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKAuditLogRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKAuditLogRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKAuditLogRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKAuditLogRecord;->j:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKAuditLogRecord$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKAuditLogRecord$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKAuditLogRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/r1;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->w()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->B()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->H()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->O()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->r()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->h:J

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r1;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->i:J

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKAuditLogRecord;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->f:I

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKAuditLogRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKAuditLogRecord;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->g:I

    return p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->b:J

    return-wide p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->e:J

    return-wide p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKAuditLogRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->h:J

    return-wide p1
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKAuditLogRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->f:I

    return p0
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->i:J

    return-wide p1
.end method

.method static synthetic g(Lcom/utc/fs/trframework/DKAuditLogRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/utc/fs/trframework/DKAuditLogRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->i:J

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

.method public getBrokerReferenceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceSerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeySerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeySystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperationCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKAuditLogRecord;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKAuditLogRecord;->j:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
