.class Lcom/utc/fs/trframework/o1;
.super Lcom/utc/fs/trframework/p0;
.source "SourceFile"


# instance fields
.field e:J

.field f:I

.field g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/p0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/utc/fs/trframework/o1;->e:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/utc/fs/trframework/o1;->g:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/p0;->b:[B

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/utc/fs/trframework/o1;->f:I

    .line 28
    .line 29
    return v2
.end method
