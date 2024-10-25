.class Lorg/bouncycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p3, v2

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 18
    .line 19
    int-to-long v4, p3

    .line 20
    iget-wide v6, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    shl-long/2addr v6, p3

    .line 24
    or-long/2addr v4, v6

    .line 25
    iget-wide p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 26
    .line 27
    const/16 v2, 0x3b

    .line 28
    .line 29
    shl-long/2addr p3, v2

    .line 30
    or-long/2addr p3, v4

    .line 31
    invoke-static {p3, p4, v1, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static prg([BIJ[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    invoke-direct {v3, p4, p5, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-interface {v1, p4, v2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    long-to-int v4, p2

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p0

    .line 32
    move v6, p1

    .line 33
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
