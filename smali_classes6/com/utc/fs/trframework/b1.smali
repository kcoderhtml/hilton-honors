.class Lcom/utc/fs/trframework/b1;
.super Lcom/utc/fs/trframework/p0;
.source "SourceFile"


# instance fields
.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/p0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/p0;-><init>(I)V

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
    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/utc/fs/trframework/b1;->e:I

    .line 10
    .line 11
    return v2
.end method
