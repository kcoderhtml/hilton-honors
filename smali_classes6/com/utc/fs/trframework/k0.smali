.class Lcom/utc/fs/trframework/k0;
.super Lcom/utc/fs/trframework/TRBrokerSession;
.source "SourceFile"


# instance fields
.field private M:[B


# direct methods
.method protected constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/k0;->M:[B

    .line 6
    .line 7
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object p2, p2, Lcom/utc/fs/trframework/o0;->l:[B

    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/k0;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;[B)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;[B)V
    .locals 4

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->b:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 12
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    iget v1, v1, Lcom/utc/fs/trframework/j;->a:I

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->b:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 14
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->c:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 15
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->v:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 16
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v2, 0x0

    iput v2, v1, Lcom/utc/fs/trframework/o0;->w:I

    .line 17
    invoke-direct {p0}, Lcom/utc/fs/trframework/k0;->b0()[B

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/o0;->y:[B

    .line 18
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-direct {p0}, Lcom/utc/fs/trframework/k0;->c0()[B

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/o0;->z:[B

    .line 19
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-static {v1, p2}, Lcom/utc/fs/trframework/e;->b(Lcom/utc/fs/trframework/o0;[B)[B

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 21
    invoke-interface {p1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 5
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/k0;->M:[B

    .line 6
    invoke-interface {p1}, Lcom/utc/fs/trframework/TRBrokerSession$m0;->a()V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/ke;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/ke;-><init>(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/k0;->g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/utc/fs/trframework/d0;->a()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/k0;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;[B)V

    :goto_0
    return-void
.end method

.method private b0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->u:[B

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->v:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private c0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->u:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->v:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->e()[B

    move-result-object v0

    const v1, 0x9a0b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utc/fs/trframework/l;->d()[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    const v0, 0x9a13

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v5, v2, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v6, v2, Lcom/utc/fs/trframework/o0;->u:[B

    iget-object v7, v2, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/utc/fs/trframework/e;->a([B[BLjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v2, Lcom/utc/fs/trframework/o0;->r:[B

    .line 8
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v2, v2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean v2, v2, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v6, v6, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    invoke-virtual {v5}, Lcom/utc/fs/trframework/TRDevice;->getTetheringTimeout()I

    move-result v5

    iput v5, v6, Lcom/utc/fs/trframework/l0;->k:I

    .line 11
    :cond_3
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v6, v6, Lcom/utc/fs/trframework/o0;->r:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    array-length v6, v1

    add-int/2addr v5, v6

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0x2

    .line 12
    :cond_4
    new-array v5, v5, [B

    if-eqz v2, :cond_5

    const/16 v6, 0x38

    goto :goto_0

    :cond_5
    const/16 v6, 0x37

    .line 13
    :goto_0
    invoke-static {v5, v4, v6}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v6

    add-int/2addr v6, v4

    .line 14
    array-length v7, v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v0

    add-int/2addr v6, v0

    .line 15
    array-length v0, v3

    invoke-static {v3, v4, v5, v6, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v0

    add-int/2addr v6, v0

    .line 16
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->r:[B

    array-length v3, v0

    invoke-static {v0, v4, v5, v6, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v0

    add-int/2addr v6, v0

    .line 17
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    array-length v3, v0

    invoke-static {v0, v4, v5, v6, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v0

    add-int/2addr v6, v0

    .line 19
    array-length v0, v1

    invoke-static {v1, v4, v5, v6, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v0

    add-int/2addr v6, v0

    if-eqz v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget v0, v0, Lcom/utc/fs/trframework/l0;->k:I

    invoke-static {v4, v5, v6, v0}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 21
    :cond_6
    new-instance v0, Lcom/utc/fs/trframework/d0;

    invoke-direct {v0, v5}, Lcom/utc/fs/trframework/d0;-><init>([B)V

    .line 22
    invoke-interface {p1, v4, v0}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method public static synthetic s1(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/k0;->b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/k0;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/k0;->b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/j;->e:Lcom/utc/fs/trframework/j;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/utc/fs/trframework/o0;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/utc/fs/trframework/k0;->M:[B

    .line 11
    .line 12
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->u:[B

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->v:[B

    .line 21
    .line 22
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/utc/fs/trframework/o0;->u:[B

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const v0, 0x9a01

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/utc/fs/trframework/l;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/utc/fs/trframework/o0;->a:[B

    .line 50
    .line 51
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/utc/fs/trframework/o0;->a:[B

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const v0, 0x9a07

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/utc/fs/trframework/l;->c()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/utc/fs/trframework/o0;->b:[B

    .line 73
    .line 74
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/utc/fs/trframework/o0;->b:[B

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const v0, 0x9a08

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/utc/fs/trframework/l;->c(J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/utc/fs/trframework/o0;->c:[B

    .line 96
    .line 97
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->c:[B

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const v0, 0x9a09

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic v1(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/k0;->a(Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected H()Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/e0;->m:Lcom/utc/fs/trframework/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 9
    .line 10
    iget-byte v1, v1, Lcom/utc/fs/trframework/o0;->o:B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->j:[B

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/ie;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/ie;-><init>(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/k0;->v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/utc/fs/trframework/k0;->M:[B

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/utc/fs/trframework/TRBrokerSession$m0;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v1, v1, Lcom/utc/fs/trframework/l0;->c:J

    new-instance v3, Lcom/utc/fs/trframework/he;

    invoke-direct {v3, p0, p2}, Lcom/utc/fs/trframework/he;-><init>(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGattCharacteristic;JLcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method protected a([BLcom/utc/fs/trframework/TRBrokerSession$u;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/e;->a(Lcom/utc/fs/trframework/o0;[B)Lcom/utc/fs/trframework/e$a;

    move-result-object p1

    .line 10
    iget v0, p1, Lcom/utc/fs/trframework/e$a;->b:I

    iget-object p1, p1, Lcom/utc/fs/trframework/e$a;->a:[B

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void
.end method

.method protected a([B)[B
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iget v1, v1, Lcom/utc/fs/trframework/d0;->b:I

    sget-object v2, Lcom/utc/fs/trframework/e0;->b:Lcom/utc/fs/trframework/e0;

    iget v2, v2, Lcom/utc/fs/trframework/e0;->a:I

    if-ne v1, v2, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/e;->b(Lcom/utc/fs/trframework/o0;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/je;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/je;-><init>(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/k0;->v(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g([B)I
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->J:[B

    .line 24
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SubCommand Response: %X"

    const-string v4, "parseStartConnectionSubCommand"

    invoke-static {v4, v3, v1}, Lcom/utc/fs/trframework/k0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v3, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v3, v3, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean v3, v3, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    .line 28
    array-length v3, p1

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    const/4 v3, 0x2

    const/16 v5, 0x8

    .line 29
    invoke-static {p1, v3, v5}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/n0;->J:[B

    const v1, 0x9afc

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v3, v3, Lcom/utc/fs/trframework/n0;->J:[B

    if-nez v3, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to obtain tethering ID! SubCommand: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-class v1, Lcom/utc/fs/trframework/k0;

    invoke-static {v1, v4, p1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x9a35

    goto :goto_1

    :cond_1
    move v2, v1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method protected t(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/k0;->M:[B

    .line 4
    .line 5
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->k:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
