.class Lcom/utc/fs/trframework/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:I

.field j:I

.field k:I

.field l:Lcom/utc/fs/trframework/TRLocationProvider;

.field m:Lcom/utc/fs/trframework/TRDevice;

.field n:Lcom/utc/fs/trframework/DKOperationRequest;

.field o:Lcom/utc/fs/trframework/h0;

.field p:Lcom/utc/fs/trframework/i0;

.field q:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/utc/fs/trframework/l0;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/utc/fs/trframework/l0;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x7530

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/utc/fs/trframework/l0;->d:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/utc/fs/trframework/l0;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/utc/fs/trframework/l0;->f:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/utc/fs/trframework/l0;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/utc/fs/trframework/l0;->h:J

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/utc/fs/trframework/l0;->i:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/utc/fs/trframework/l0;->j:I

    .line 32
    .line 33
    const/16 v0, 0x78

    .line 34
    .line 35
    iput v0, p0, Lcom/utc/fs/trframework/l0;->k:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/utc/fs/trframework/l0;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 39
    .line 40
    sget-object v1, Lcom/utc/fs/trframework/h0;->b:Lcom/utc/fs/trframework/h0;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    .line 43
    .line 44
    sget-object v1, Lcom/utc/fs/trframework/i0;->a:Lcom/utc/fs/trframework/i0;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/utc/fs/trframework/l0;->a:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    return-void
.end method

.method b()Lcom/utc/fs/trframework/l0;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/l0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->c:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->c:J

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->b:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->e:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->e:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->l:Lcom/utc/fs/trframework/TRLocationProvider;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->g:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->g:J

    .line 47
    .line 48
    iget v1, p0, Lcom/utc/fs/trframework/l0;->i:I

    .line 49
    .line 50
    iput v1, v0, Lcom/utc/fs/trframework/l0;->i:I

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->h:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/utc/fs/trframework/l0;->h:J

    .line 55
    .line 56
    iget v1, p0, Lcom/utc/fs/trframework/l0;->j:I

    .line 57
    .line 58
    iput v1, v0, Lcom/utc/fs/trframework/l0;->j:I

    .line 59
    .line 60
    iget v1, p0, Lcom/utc/fs/trframework/l0;->k:I

    .line 61
    .line 62
    iput v1, v0, Lcom/utc/fs/trframework/l0;->k:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 67
    .line 68
    return-object v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connTO"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bleTO"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/utc/fs/trframework/l0;->i:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "connAT"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/utc/fs/trframework/l0;->h:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "postConnSlp"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/utc/fs/trframework/l0;->k:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "tethTO"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
