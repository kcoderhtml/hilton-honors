.class Lcom/utc/fs/trframework/g;
.super Lcom/utc/fs/trframework/TRBrokerSession;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/ae;

    invoke-direct {p2, p1}, Lcom/utc/fs/trframework/ae;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v2}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v3}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->k:[B

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/e;->c([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const/16 v2, 0x34

    .line 28
    .line 29
    aput-byte v2, v1, v3

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v0, v3, v1, v4, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/utc/fs/trframework/d0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s1(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/g;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/utc/fs/trframework/g;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/g;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/zd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/zd;-><init>(Lcom/utc/fs/trframework/g;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/g;->g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected W()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-static {v3, v1, v2, v4}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/utc/fs/trframework/s0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/utc/fs/trframework/s0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/s0;->a([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/s0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method protected f(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/j;->b:Lcom/utc/fs/trframework/j;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 6
    .line 7
    new-instance v0, Lcom/utc/fs/trframework/d0;

    .line 8
    .line 9
    sget-object v1, Lcom/utc/fs/trframework/e0;->b:Lcom/utc/fs/trframework/e0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 17
    .line 18
    iget v1, v1, Lcom/utc/fs/trframework/j;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected h(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/g;->v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/g;->v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
