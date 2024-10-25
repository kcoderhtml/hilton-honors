.class Lcom/utc/fs/trframework/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[B

.field c:I

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/p0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/p0;->c:I

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/p0;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p0;->d:Z

    .line 4
    array-length v1, p1

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/utc/fs/trframework/p0;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 7
    iget v3, p0, Lcom/utc/fs/trframework/p0;->c:I

    if-lt v1, v3, :cond_1

    .line 8
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 9
    invoke-static {p1, p2, v1, v0, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 10
    iget p1, p0, Lcom/utc/fs/trframework/p0;->c:I

    add-int/2addr v2, p1

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/p0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/utc/fs/trframework/p0;->d:Z

    :cond_1
    return v2
.end method

.method protected a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
