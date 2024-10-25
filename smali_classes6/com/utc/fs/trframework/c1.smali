.class Lcom/utc/fs/trframework/c1;
.super Lcom/utc/fs/trframework/b1;
.source "SourceFile"


# instance fields
.field final f:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/b1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/c1;->f:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/utc/fs/trframework/b1;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/c1;->f:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-static {v0, v5, v3, v2, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 18
    .line 19
    .line 20
    return v1
.end method
