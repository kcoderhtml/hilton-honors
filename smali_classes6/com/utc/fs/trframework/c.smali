.class final Lcom/utc/fs/trframework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/c;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/c;->e:I

    .line 4
    iput p2, p0, Lcom/utc/fs/trframework/c;->d:I

    .line 5
    iput p3, p0, Lcom/utc/fs/trframework/c;->c:I

    .line 6
    iput p4, p0, Lcom/utc/fs/trframework/c;->b:I

    .line 7
    iput p5, p0, Lcom/utc/fs/trframework/c;->a:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/c;->a:I

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/c;->b:I

    add-int/lit8 v0, p2, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/c;->c:I

    add-int/lit8 v0, p2, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/c;->d:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/c;->e:I

    const/4 p1, 0x6

    return p1
.end method

.method public a()J
    .locals 6

    .line 6
    iget v0, p0, Lcom/utc/fs/trframework/c;->e:I

    iget v1, p0, Lcom/utc/fs/trframework/c;->d:I

    iget v2, p0, Lcom/utc/fs/trframework/c;->c:I

    iget v3, p0, Lcom/utc/fs/trframework/c;->b:I

    iget v4, p0, Lcom/utc/fs/trframework/c;->a:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/u;->d(IIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/utc/fs/trframework/c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/utc/fs/trframework/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/utc/fs/trframework/c;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/utc/fs/trframework/c;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/u;->b(IIIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
