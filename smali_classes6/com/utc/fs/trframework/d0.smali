.class Lcom/utc/fs/trframework/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field public c:I

.field d:I

.field e:I

.field private f:[B

.field private g:I


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/d0;->f:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/utc/fs/trframework/d0;->a:Z

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/d0;->b:I

    .line 17
    invoke-virtual {p2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/d0;->c:I

    .line 18
    iput p1, p0, Lcom/utc/fs/trframework/d0;->d:I

    .line 19
    iput p3, p0, Lcom/utc/fs/trframework/d0;->e:I

    .line 20
    iget p1, p0, Lcom/utc/fs/trframework/d0;->b:I

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Creating broker command, commandId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/utc/fs/trframework/d0;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", ackErrorId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/utc/fs/trframework/d0;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ctor"

    invoke-static {p1, p3, p2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;Lcom/utc/fs/trframework/e0;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/e0;Lcom/utc/fs/trframework/e0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/utc/fs/trframework/d0;->f:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/utc/fs/trframework/d0;->a:Z

    .line 6
    iget v0, p1, Lcom/utc/fs/trframework/e0;->a:I

    iput v0, p0, Lcom/utc/fs/trframework/d0;->b:I

    .line 7
    iput v0, p0, Lcom/utc/fs/trframework/d0;->c:I

    .line 8
    iget v1, p2, Lcom/utc/fs/trframework/e0;->a:I

    iput v1, p0, Lcom/utc/fs/trframework/d0;->d:I

    .line 9
    iput v0, p0, Lcom/utc/fs/trframework/d0;->e:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating broker command, commandId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ackErrorId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctor"

    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 23
    iput-object v0, p0, Lcom/utc/fs/trframework/d0;->f:[B

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating raw broker command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctor"

    invoke-static {v1, v3, v2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    if-eqz p1, :cond_0

    .line 27
    array-length v1, p1

    if-lez v1, :cond_0

    .line 28
    iput-boolean v0, p0, Lcom/utc/fs/trframework/d0;->a:Z

    .line 29
    aget-byte v0, p1, v0

    iput v0, p0, Lcom/utc/fs/trframework/d0;->b:I

    .line 30
    iput v0, p0, Lcom/utc/fs/trframework/d0;->e:I

    .line 31
    iput v0, p0, Lcom/utc/fs/trframework/d0;->d:I

    .line 32
    array-length p1, p1

    iput p1, p0, Lcom/utc/fs/trframework/d0;->g:I

    .line 33
    :cond_0
    iget p1, p0, Lcom/utc/fs/trframework/d0;->b:I

    sget-object v0, Lcom/utc/fs/trframework/e0;->g:Lcom/utc/fs/trframework/e0;

    iget v0, v0, Lcom/utc/fs/trframework/e0;->a:I

    if-ne p1, v0, :cond_1

    .line 34
    sget-object v0, Lcom/utc/fs/trframework/e0;->h:Lcom/utc/fs/trframework/e0;

    iget v0, v0, Lcom/utc/fs/trframework/e0;->a:I

    iput v0, p0, Lcom/utc/fs/trframework/d0;->d:I

    .line 35
    :cond_1
    iput p1, p0, Lcom/utc/fs/trframework/d0;->c:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le p1, v2, :cond_0

    .line 8
    .line 9
    array-length p1, v1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method a(B)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/d0;->b(I)V

    .line 10
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/b;->a([BIB)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    return-void
.end method

.method a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/d0;->b(I)V

    .line 4
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    return-void
.end method

.method a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/d0;->b(I)V

    .line 6
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    invoke-static {p2, v1, v0, p1}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    return-void
.end method

.method a(JI)V
    .locals 2

    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/d0;->b(I)V

    .line 8
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    invoke-static {p3, v1, v0, p1, p2}, Lcom/utc/fs/trframework/b;->a(I[BIJ)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    return-void
.end method

.method a([B)V
    .locals 4

    .line 11
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/d0;->b(I)V

    .line 12
    iget v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/utc/fs/trframework/d0;->g:I

    return-void
.end method

.method a()[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/d0;->f:[B

    iget v2, p0, Lcom/utc/fs/trframework/d0;->g:I

    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    new-array v1, v0, [B

    :cond_0
    return-object v1
.end method
