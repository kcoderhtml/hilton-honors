.class Lcom/utc/fs/trframework/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:J

.field k:J

.field l:I

.field final m:[B

.field final n:[B

.field o:[B

.field final p:Lcom/utc/fs/trframework/TRComponentVersion;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/h;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/utc/fs/trframework/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/utc/fs/trframework/h;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/utc/fs/trframework/h;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/utc/fs/trframework/h;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/utc/fs/trframework/h;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/utc/fs/trframework/h;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/utc/fs/trframework/h;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/utc/fs/trframework/h;->i:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/utc/fs/trframework/h;->j:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/utc/fs/trframework/h;->k:J

    .line 30
    .line 31
    iput v0, p0, Lcom/utc/fs/trframework/h;->l:I

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/utc/fs/trframework/h;->m:[B

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/utc/fs/trframework/h;->n:[B

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/utc/fs/trframework/h;->o:[B

    .line 47
    .line 48
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRComponentVersion;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/utc/fs/trframework/h;->p:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 54
    .line 55
    return-void
.end method

.method static a([B)Lcom/utc/fs/trframework/h;
    .locals 5

    .line 1
    array-length v0, p0

    const/16 v1, 0x94

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/h;

    invoke-direct {v0}, Lcom/utc/fs/trframework/h;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/utc/fs/trframework/h;->o:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x20

    .line 5
    invoke-static {p0, v2, v3}, Lcom/utc/fs/trframework/b;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/utc/fs/trframework/h;->b:Ljava/lang/String;

    const/16 v2, 0x22

    .line 6
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->c:I

    const/16 v2, 0x23

    .line 7
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->d:I

    const/16 v2, 0x24

    .line 8
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->e:I

    const/16 v2, 0x25

    .line 9
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->f:I

    const/16 v2, 0x26

    .line 10
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->g:I

    const/16 v2, 0x27

    .line 11
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->h:I

    const/16 v2, 0x28

    .line 12
    invoke-static {v1, p0, v2}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->i:I

    const/16 v2, 0x2a

    .line 13
    invoke-static {v1, p0, v2}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/utc/fs/trframework/h;->j:J

    const/16 v2, 0x2e

    .line 14
    invoke-static {v1, p0, v2}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/utc/fs/trframework/h;->k:J

    const/16 v2, 0x32

    .line 15
    invoke-static {v1, p0, v2}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v2

    iput v2, v0, Lcom/utc/fs/trframework/h;->l:I

    .line 16
    iget-object v2, v0, Lcom/utc/fs/trframework/h;->m:[B

    array-length v3, v2

    const/16 v4, 0x34

    invoke-static {p0, v4, v2, v1, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 17
    iget-object v2, v0, Lcom/utc/fs/trframework/h;->m:[B

    array-length v2, v2

    add-int/2addr v2, v4

    .line 18
    iget-object v3, v0, Lcom/utc/fs/trframework/h;->n:[B

    array-length v4, v3

    invoke-static {p0, v2, v3, v1, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 19
    iget-object p0, v0, Lcom/utc/fs/trframework/h;->n:[B

    array-length p0, p0

    .line 20
    iget-object p0, v0, Lcom/utc/fs/trframework/h;->p:Lcom/utc/fs/trframework/TRComponentVersion;

    iget v1, v0, Lcom/utc/fs/trframework/h;->c:I

    iget v2, v0, Lcom/utc/fs/trframework/h;->e:I

    iget v3, v0, Lcom/utc/fs/trframework/h;->f:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/utc/fs/trframework/TRComponentVersion;->a(III)V

    return-object v0
.end method

.method static a([BI)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/16 v2, 0x47

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v2

    add-int/2addr v2, v3

    .line 23
    array-length v4, p0

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-static {v6, v1, v2, v4, v5}, Lcom/utc/fs/trframework/b;->a(I[BIJ)I

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    array-length v1, p0

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    add-int/lit8 p1, p1, -0x3

    :cond_0
    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    array-length v5, p0

    sub-int/2addr v5, v2

    if-ge v5, p1, :cond_1

    .line 27
    array-length p1, p0

    sub-int/2addr p1, v2

    :cond_1
    add-int/lit8 v5, p1, 0x3

    .line 28
    new-array v5, v5, [B

    const/16 v7, 0x42

    .line 29
    invoke-static {v5, v3, v7}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v7

    add-int/2addr v7, v3

    .line 30
    invoke-static {v6, v5, v7, v4}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v8

    add-int/2addr v7, v8

    .line 31
    invoke-static {p0, v2, v5, v7, p1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, p1

    add-int/2addr v4, v6

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    new-array p0, v6, [B

    const/16 p1, 0x46

    .line 34
    invoke-static {p0, v3, p1}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
