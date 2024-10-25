.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final PI:[B

.field private static final inversePI:[B


# instance fields
.field private KEY_LENGTH:I

.field private SUB_LENGTH:I

.field private _gf_mul:[[B

.field private forEncryption:Z

.field private final lFactors:[B

.field private subKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->init_gf256_mul_table()[[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
.end method

.method private C([BI)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    aput-byte p2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private F([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 15
    .line 16
    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private GOST3412_2015Func([BI[BI)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    :goto_0
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 19
    .line 20
    aget-object v3, v3, p1

    .line 21
    .line 22
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 34
    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->XSL([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget-object p1, p1, v2

    .line 59
    .line 60
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v1, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private L([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->R([B)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private LSX([B[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->S([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private R([B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aput-byte v0, p1, v3

    .line 13
    .line 14
    return-void
.end method

.method private S([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private X([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private XSL([B[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseL([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseS([B)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private generateSubKeys([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 19
    .line 20
    new-array v4, v4, [B

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 40
    .line 41
    aget-object v7, v6, v1

    .line 42
    .line 43
    aget-byte v8, p1, v3

    .line 44
    .line 45
    aput-byte v8, v2, v3

    .line 46
    .line 47
    aput-byte v8, v7, v3

    .line 48
    .line 49
    aget-object v5, v6, v5

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    aput-byte v4, v0, v3

    .line 55
    .line 56
    aput-byte v4, v5, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array p1, v4, [B

    .line 62
    .line 63
    move v3, v5

    .line 64
    :goto_2
    const/4 v4, 0x5

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :goto_3
    const/16 v6, 0x8

    .line 69
    .line 70
    if-gt v4, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v3, -0x1

    .line 73
    .line 74
    mul-int/2addr v7, v6

    .line 75
    add-int/2addr v7, v4

    .line 76
    invoke-direct {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->C([BI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->F([B[B[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 86
    .line 87
    mul-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    iget v7, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 92
    .line 93
    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 97
    .line 98
    add-int/2addr v6, v5

    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private static init_gf256_mul_table()[[B
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    new-array v4, v0, [B

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    int-to-byte v6, v3

    .line 19
    int-to-byte v7, v4

    .line 20
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->kuz_mul_gf256_slow(BB)B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput-byte v6, v5, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method private inverseL([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseR([B)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private inverseR([B)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-byte v4, p1, v2

    .line 13
    .line 14
    aput-byte v4, v0, v3

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-byte v0, p1, v3

    .line 24
    .line 25
    return-void
.end method

.method private inverseS([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static kuz_mul_gf256_slow(BB)B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    xor-int/2addr v1, p0

    .line 16
    int-to-byte v1, v1

    .line 17
    :cond_0
    and-int/lit16 v2, p0, 0x80

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    shl-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    xor-int/lit16 p0, p0, 0xc3

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method private l([B)B
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    .line 20
    .line 21
    aget-byte v3, v3, v1

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-byte v2, v2, v3

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    int-to-byte v0, v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private unsignedByte(B)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3412_2015"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->generateSubKeys([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to GOST3412_2015 init - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->GOST3412_2015Func([BI[BI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 22
    .line 23
    const-string p2, "output buffer too short"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 30
    .line 31
    const-string p2, "input buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "GOST3412_2015 engine not initialised"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
