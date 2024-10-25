.class public Lorg/bouncycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final NB_1024:I = 0x10

.field private static final NB_512:I = 0x8

.field private static final NR_1024:I = 0xe

.field private static final NR_512:I = 0xa

.field private static final S0:[B

.field private static final S1:[B

.field private static final S2:[B

.field private static final S3:[B


# instance fields
.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private columns:I

.field private hashSize:I

.field private inputBlocks:J

.field private rounds:I

.field private state:[J

.field private tempState1:[J

.field private tempState2:[J


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
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hash size is not recommended. Use 256/384/512 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, p1, 0x3

    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    if-le p1, v0, :cond_2

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 p1, 0xe

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 p1, 0xa

    :goto_1
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    shl-int/lit8 v0, p1, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    const/4 v2, 0x0

    int-to-long v3, v0

    aput-wide v3, v1, v2

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method private P([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    move v4, v0

    .line 9
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-wide v5, p1, v4

    .line 14
    .line 15
    xor-long/2addr v5, v2

    .line 16
    aput-wide v5, p1, v4

    .line 17
    .line 18
    const-wide/16 v5, 0x10

    .line 19
    .line 20
    add-long/2addr v2, v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private Q([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    xor-int/2addr v2, v1

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v4

    .line 24
    move v4, v0

    .line 25
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v5, p1, v4

    .line 30
    .line 31
    add-long/2addr v5, v2

    .line 32
    aput-wide v5, p1, v4

    .line 33
    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    sub-long/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 42
    .line 43
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 52
    .line 53
    new-array v1, v0, [J

    .line 54
    .line 55
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 60
    .line 61
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 62
    .line 63
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 68
    .line 69
    :goto_0
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 70
    .line 71
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 72
    .line 73
    iget p1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 74
    .line 75
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 76
    .line 77
    return-void
.end method

.method private static mixColumn(J)J
    .locals 12

    .line 1
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v4, p0, v2

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    ushr-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x1d

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    xor-long/2addr v0, v4

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    xor-long/2addr v4, p0

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-static {v8, v4, v5}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    xor-long/2addr v4, v8

    .line 36
    const/16 v8, 0x30

    .line 37
    .line 38
    invoke-static {v8, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    xor-long/2addr v4, v9

    .line 43
    xor-long/2addr p0, v4

    .line 44
    xor-long/2addr p0, v0

    .line 45
    const-wide v9, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v9, p0

    .line 51
    const/4 v11, 0x2

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v2, p0

    .line 54
    const/4 v11, 0x6

    .line 55
    ushr-long/2addr v2, v11

    .line 56
    mul-long/2addr v2, v6

    .line 57
    xor-long/2addr v2, v9

    .line 58
    const-wide v9, 0x4040404040404040L    # 32.501960784313724

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v9

    .line 64
    ushr-long/2addr p0, v11

    .line 65
    mul-long/2addr p0, v6

    .line 66
    xor-long/2addr p0, v2

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    xor-long/2addr p0, v4

    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    xor-long/2addr p0, v2

    .line 81
    invoke-static {v8, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    xor-long/2addr p0, v0

    .line 86
    return-wide p0
.end method

.method private mixColumns([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumn(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private processBlock([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    xor-long v5, v6, v2

    .line 20
    .line 21
    aput-wide v5, v4, v1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 24
    .line 25
    aput-wide v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->Q([J)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 49
    .line 50
    aget-wide v3, p2, v0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 53
    .line 54
    aget-wide v5, p2, v0

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    xor-long/2addr v1, v3

    .line 58
    aput-wide v1, p1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method private static rotate(IJ)J
    .locals 2

    .line 1
    ushr-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    shl-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private shiftRows([J)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    const-wide v2, 0xffffffff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide v17, -0xffff00010000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v19, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    const/16 v15, 0x10

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    aget-wide v15, p1, v14

    .line 42
    .line 43
    aget-wide v23, p1, v13

    .line 44
    .line 45
    aget-wide v25, p1, v12

    .line 46
    .line 47
    aget-wide v27, p1, v11

    .line 48
    .line 49
    aget-wide v29, p1, v10

    .line 50
    .line 51
    aget-wide v31, p1, v9

    .line 52
    .line 53
    aget-wide v33, p1, v8

    .line 54
    .line 55
    aget-wide v35, p1, v7

    .line 56
    .line 57
    aget-wide v37, p1, v6

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    aget-wide v39, p1, v1

    .line 62
    .line 63
    const/16 v41, 0xa

    .line 64
    .line 65
    aget-wide v42, p1, v41

    .line 66
    .line 67
    const/16 v44, 0xb

    .line 68
    .line 69
    aget-wide v45, p1, v44

    .line 70
    .line 71
    const/16 v47, 0xc

    .line 72
    .line 73
    aget-wide v48, p1, v47

    .line 74
    .line 75
    const/16 v50, 0xd

    .line 76
    .line 77
    aget-wide v51, p1, v50

    .line 78
    .line 79
    const/16 v53, 0xe

    .line 80
    .line 81
    aget-wide v54, p1, v53

    .line 82
    .line 83
    const/16 v56, 0xf

    .line 84
    .line 85
    aget-wide v57, p1, v56

    .line 86
    .line 87
    xor-long v59, v15, v37

    .line 88
    .line 89
    const-wide/high16 v61, -0x100000000000000L

    .line 90
    .line 91
    and-long v59, v59, v61

    .line 92
    .line 93
    xor-long v15, v15, v59

    .line 94
    .line 95
    xor-long v37, v37, v59

    .line 96
    .line 97
    xor-long v59, v23, v39

    .line 98
    .line 99
    and-long v59, v59, v61

    .line 100
    .line 101
    xor-long v23, v23, v59

    .line 102
    .line 103
    xor-long v39, v39, v59

    .line 104
    .line 105
    xor-long v59, v25, v42

    .line 106
    .line 107
    const-wide/high16 v61, -0x1000000000000L

    .line 108
    .line 109
    and-long v59, v59, v61

    .line 110
    .line 111
    xor-long v25, v25, v59

    .line 112
    .line 113
    xor-long v42, v42, v59

    .line 114
    .line 115
    xor-long v59, v27, v45

    .line 116
    .line 117
    const-wide v61, -0x10000000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v59, v59, v61

    .line 123
    .line 124
    xor-long v27, v27, v59

    .line 125
    .line 126
    xor-long v45, v45, v59

    .line 127
    .line 128
    xor-long v59, v29, v48

    .line 129
    .line 130
    and-long v4, v59, v4

    .line 131
    .line 132
    xor-long v29, v29, v4

    .line 133
    .line 134
    xor-long v4, v48, v4

    .line 135
    .line 136
    xor-long v48, v31, v51

    .line 137
    .line 138
    and-long v2, v48, v2

    .line 139
    .line 140
    xor-long v31, v31, v2

    .line 141
    .line 142
    xor-long v2, v51, v2

    .line 143
    .line 144
    xor-long v48, v33, v54

    .line 145
    .line 146
    const-wide v51, 0xffffffffff0000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v48, v48, v51

    .line 152
    .line 153
    xor-long v33, v33, v48

    .line 154
    .line 155
    xor-long v48, v54, v48

    .line 156
    .line 157
    xor-long v51, v35, v57

    .line 158
    .line 159
    const-wide v54, 0xffffffffffff00L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v51, v51, v54

    .line 165
    .line 166
    xor-long v35, v35, v51

    .line 167
    .line 168
    xor-long v51, v57, v51

    .line 169
    .line 170
    xor-long v54, v15, v29

    .line 171
    .line 172
    const-wide v57, 0xffffff00000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v54, v54, v57

    .line 178
    .line 179
    xor-long v15, v15, v54

    .line 180
    .line 181
    xor-long v29, v29, v54

    .line 182
    .line 183
    xor-long v54, v23, v31

    .line 184
    .line 185
    const-wide/32 v57, -0x1000000

    .line 186
    .line 187
    .line 188
    and-long v54, v54, v57

    .line 189
    .line 190
    xor-long v23, v23, v54

    .line 191
    .line 192
    xor-long v31, v31, v54

    .line 193
    .line 194
    xor-long v54, v25, v33

    .line 195
    .line 196
    const-wide v57, -0xff000000010000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long v54, v54, v57

    .line 202
    .line 203
    xor-long v25, v25, v54

    .line 204
    .line 205
    xor-long v33, v33, v54

    .line 206
    .line 207
    xor-long v54, v27, v35

    .line 208
    .line 209
    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long v54, v54, v57

    .line 215
    .line 216
    xor-long v27, v27, v54

    .line 217
    .line 218
    xor-long v35, v35, v54

    .line 219
    .line 220
    xor-long v54, v37, v4

    .line 221
    .line 222
    const-wide v57, 0xffffff00000000L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v54, v54, v57

    .line 228
    .line 229
    xor-long v37, v37, v54

    .line 230
    .line 231
    xor-long v4, v4, v54

    .line 232
    .line 233
    xor-long v54, v39, v2

    .line 234
    .line 235
    const-wide/32 v57, -0x1000000

    .line 236
    .line 237
    .line 238
    and-long v54, v54, v57

    .line 239
    .line 240
    xor-long v39, v39, v54

    .line 241
    .line 242
    xor-long v2, v2, v54

    .line 243
    .line 244
    xor-long v54, v42, v48

    .line 245
    .line 246
    const-wide v57, -0xff000000010000L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v54, v54, v57

    .line 252
    .line 253
    xor-long v42, v42, v54

    .line 254
    .line 255
    xor-long v48, v48, v54

    .line 256
    .line 257
    xor-long v54, v45, v51

    .line 258
    .line 259
    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v54, v54, v57

    .line 265
    .line 266
    xor-long v45, v45, v54

    .line 267
    .line 268
    xor-long v51, v51, v54

    .line 269
    .line 270
    xor-long v54, v15, v25

    .line 271
    .line 272
    and-long v54, v54, v17

    .line 273
    .line 274
    xor-long v15, v15, v54

    .line 275
    .line 276
    xor-long v25, v25, v54

    .line 277
    .line 278
    xor-long v54, v23, v27

    .line 279
    .line 280
    const-wide v21, 0xffff0000ffff00L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v54, v54, v21

    .line 286
    .line 287
    xor-long v23, v23, v54

    .line 288
    .line 289
    xor-long v27, v27, v54

    .line 290
    .line 291
    xor-long v54, v29, v33

    .line 292
    .line 293
    and-long v54, v54, v17

    .line 294
    .line 295
    xor-long v29, v29, v54

    .line 296
    .line 297
    xor-long v33, v33, v54

    .line 298
    .line 299
    xor-long v54, v31, v35

    .line 300
    .line 301
    and-long v54, v54, v21

    .line 302
    .line 303
    xor-long v31, v31, v54

    .line 304
    .line 305
    xor-long v35, v35, v54

    .line 306
    .line 307
    xor-long v54, v37, v42

    .line 308
    .line 309
    and-long v54, v54, v17

    .line 310
    .line 311
    xor-long v37, v37, v54

    .line 312
    .line 313
    xor-long v42, v42, v54

    .line 314
    .line 315
    xor-long v54, v39, v45

    .line 316
    .line 317
    and-long v54, v54, v21

    .line 318
    .line 319
    xor-long v39, v39, v54

    .line 320
    .line 321
    xor-long v45, v45, v54

    .line 322
    .line 323
    xor-long v54, v4, v48

    .line 324
    .line 325
    and-long v17, v54, v17

    .line 326
    .line 327
    xor-long v4, v4, v17

    .line 328
    .line 329
    xor-long v17, v48, v17

    .line 330
    .line 331
    xor-long v48, v2, v51

    .line 332
    .line 333
    and-long v21, v48, v21

    .line 334
    .line 335
    xor-long v2, v2, v21

    .line 336
    .line 337
    xor-long v21, v51, v21

    .line 338
    .line 339
    xor-long v48, v15, v23

    .line 340
    .line 341
    and-long v48, v48, v19

    .line 342
    .line 343
    xor-long v15, v15, v48

    .line 344
    .line 345
    xor-long v23, v23, v48

    .line 346
    .line 347
    xor-long v48, v25, v27

    .line 348
    .line 349
    and-long v48, v48, v19

    .line 350
    .line 351
    xor-long v25, v25, v48

    .line 352
    .line 353
    xor-long v27, v27, v48

    .line 354
    .line 355
    xor-long v48, v29, v31

    .line 356
    .line 357
    and-long v48, v48, v19

    .line 358
    .line 359
    xor-long v29, v29, v48

    .line 360
    .line 361
    xor-long v31, v31, v48

    .line 362
    .line 363
    xor-long v48, v33, v35

    .line 364
    .line 365
    and-long v48, v48, v19

    .line 366
    .line 367
    xor-long v33, v33, v48

    .line 368
    .line 369
    xor-long v35, v35, v48

    .line 370
    .line 371
    xor-long v48, v37, v39

    .line 372
    .line 373
    and-long v48, v48, v19

    .line 374
    .line 375
    xor-long v37, v37, v48

    .line 376
    .line 377
    xor-long v39, v39, v48

    .line 378
    .line 379
    xor-long v48, v42, v45

    .line 380
    .line 381
    and-long v48, v48, v19

    .line 382
    .line 383
    xor-long v42, v42, v48

    .line 384
    .line 385
    xor-long v45, v45, v48

    .line 386
    .line 387
    xor-long v48, v4, v2

    .line 388
    .line 389
    and-long v48, v48, v19

    .line 390
    .line 391
    xor-long v4, v4, v48

    .line 392
    .line 393
    xor-long v2, v2, v48

    .line 394
    .line 395
    xor-long v48, v17, v21

    .line 396
    .line 397
    and-long v19, v48, v19

    .line 398
    .line 399
    xor-long v17, v17, v19

    .line 400
    .line 401
    xor-long v19, v21, v19

    .line 402
    .line 403
    aput-wide v15, p1, v14

    .line 404
    .line 405
    aput-wide v23, p1, v13

    .line 406
    .line 407
    aput-wide v25, p1, v12

    .line 408
    .line 409
    aput-wide v27, p1, v11

    .line 410
    .line 411
    aput-wide v29, p1, v10

    .line 412
    .line 413
    aput-wide v31, p1, v9

    .line 414
    .line 415
    aput-wide v33, p1, v8

    .line 416
    .line 417
    aput-wide v35, p1, v7

    .line 418
    .line 419
    aput-wide v37, p1, v6

    .line 420
    .line 421
    aput-wide v39, p1, v1

    .line 422
    .line 423
    aput-wide v42, p1, v41

    .line 424
    .line 425
    aput-wide v45, p1, v44

    .line 426
    .line 427
    aput-wide v4, p1, v47

    .line 428
    .line 429
    aput-wide v2, p1, v50

    .line 430
    .line 431
    aput-wide v17, p1, v53

    .line 432
    .line 433
    aput-wide v19, p1, v56

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v2, "unsupported state size: only 512/1024 are allowed"

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_1
    aget-wide v15, p1, v14

    .line 446
    .line 447
    aget-wide v23, p1, v13

    .line 448
    .line 449
    aget-wide v25, p1, v12

    .line 450
    .line 451
    aget-wide v27, p1, v11

    .line 452
    .line 453
    aget-wide v29, p1, v10

    .line 454
    .line 455
    aget-wide v31, p1, v9

    .line 456
    .line 457
    aget-wide v33, p1, v8

    .line 458
    .line 459
    aget-wide v35, p1, v7

    .line 460
    .line 461
    xor-long v37, v15, v29

    .line 462
    .line 463
    and-long v4, v37, v4

    .line 464
    .line 465
    xor-long/2addr v15, v4

    .line 466
    xor-long v4, v29, v4

    .line 467
    .line 468
    xor-long v29, v23, v31

    .line 469
    .line 470
    and-long v1, v29, v2

    .line 471
    .line 472
    xor-long v23, v23, v1

    .line 473
    .line 474
    xor-long v1, v31, v1

    .line 475
    .line 476
    xor-long v29, v25, v33

    .line 477
    .line 478
    const-wide v31, 0xffffffff0000L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long v29, v29, v31

    .line 484
    .line 485
    xor-long v25, v25, v29

    .line 486
    .line 487
    xor-long v29, v33, v29

    .line 488
    .line 489
    xor-long v31, v27, v35

    .line 490
    .line 491
    const-wide v33, 0xffffffff00L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long v31, v31, v33

    .line 497
    .line 498
    xor-long v27, v27, v31

    .line 499
    .line 500
    xor-long v31, v35, v31

    .line 501
    .line 502
    xor-long v33, v15, v25

    .line 503
    .line 504
    and-long v33, v33, v17

    .line 505
    .line 506
    xor-long v15, v15, v33

    .line 507
    .line 508
    xor-long v25, v25, v33

    .line 509
    .line 510
    xor-long v33, v23, v27

    .line 511
    .line 512
    const-wide v21, 0xffff0000ffff00L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long v33, v33, v21

    .line 518
    .line 519
    xor-long v23, v23, v33

    .line 520
    .line 521
    xor-long v27, v27, v33

    .line 522
    .line 523
    xor-long v33, v4, v29

    .line 524
    .line 525
    and-long v17, v33, v17

    .line 526
    .line 527
    xor-long v3, v4, v17

    .line 528
    .line 529
    xor-long v5, v29, v17

    .line 530
    .line 531
    xor-long v17, v1, v31

    .line 532
    .line 533
    and-long v17, v17, v21

    .line 534
    .line 535
    xor-long v1, v1, v17

    .line 536
    .line 537
    xor-long v17, v31, v17

    .line 538
    .line 539
    xor-long v21, v15, v23

    .line 540
    .line 541
    and-long v21, v21, v19

    .line 542
    .line 543
    xor-long v15, v15, v21

    .line 544
    .line 545
    xor-long v21, v23, v21

    .line 546
    .line 547
    xor-long v23, v25, v27

    .line 548
    .line 549
    and-long v23, v23, v19

    .line 550
    .line 551
    xor-long v25, v25, v23

    .line 552
    .line 553
    xor-long v23, v27, v23

    .line 554
    .line 555
    xor-long v27, v3, v1

    .line 556
    .line 557
    and-long v27, v27, v19

    .line 558
    .line 559
    xor-long v3, v3, v27

    .line 560
    .line 561
    xor-long v1, v1, v27

    .line 562
    .line 563
    xor-long v27, v5, v17

    .line 564
    .line 565
    and-long v19, v27, v19

    .line 566
    .line 567
    xor-long v5, v5, v19

    .line 568
    .line 569
    xor-long v17, v17, v19

    .line 570
    .line 571
    aput-wide v15, p1, v14

    .line 572
    .line 573
    aput-wide v21, p1, v13

    .line 574
    .line 575
    aput-wide v25, p1, v12

    .line 576
    .line 577
    aput-wide v23, p1, v11

    .line 578
    .line 579
    aput-wide v3, p1, v10

    .line 580
    .line 581
    aput-wide v1, p1, v9

    .line 582
    .line 583
    aput-wide v5, p1, v8

    .line 584
    .line 585
    aput-wide v17, p1, v7

    .line 586
    .line 587
    :goto_0
    return-void
.end method

.method private subBytes([J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    long-to-int v3, v1

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 14
    .line 15
    and-int/lit16 v5, v3, 0xff

    .line 16
    .line 17
    aget-byte v5, v2, v5

    .line 18
    .line 19
    sget-object v6, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 20
    .line 21
    ushr-int/lit8 v7, v3, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    aget-byte v7, v6, v7

    .line 26
    .line 27
    sget-object v8, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 28
    .line 29
    ushr-int/lit8 v9, v3, 0x10

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    aget-byte v9, v8, v9

    .line 34
    .line 35
    sget-object v10, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x18

    .line 38
    .line 39
    aget-byte v3, v10, v3

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    shl-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    or-int/2addr v5, v7

    .line 48
    and-int/lit16 v7, v9, 0xff

    .line 49
    .line 50
    shl-int/lit8 v7, v7, 0x10

    .line 51
    .line 52
    or-int/2addr v5, v7

    .line 53
    shl-int/lit8 v3, v3, 0x18

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v1, 0xff

    .line 57
    .line 58
    aget-byte v2, v2, v5

    .line 59
    .line 60
    ushr-int/lit8 v5, v1, 0x8

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    aget-byte v5, v6, v5

    .line 65
    .line 66
    ushr-int/lit8 v6, v1, 0x10

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    aget-byte v6, v8, v6

    .line 71
    .line 72
    ushr-int/lit8 v1, v1, 0x18

    .line 73
    .line 74
    aget-byte v1, v10, v1

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    and-int/lit16 v5, v6, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x10

    .line 86
    .line 87
    or-int/2addr v2, v5

    .line 88
    shl-int/lit8 v1, v1, 0x18

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    int-to-long v2, v3

    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v5

    .line 98
    int-to-long v5, v1

    .line 99
    shl-long v4, v5, v4

    .line 100
    .line 101
    or-long v1, v2, v4

    .line 102
    .line 103
    aput-wide v1, p1, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 8
    .line 9
    const/16 v3, -0x80

    .line 10
    .line 11
    aput-byte v3, v1, v0

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 21
    .line 22
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 31
    .line 32
    aput-byte v3, v4, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 43
    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 51
    .line 52
    aput-byte v3, v4, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 56
    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    mul-long/2addr v4, v6

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    shl-long/2addr v4, v0

    .line 71
    long-to-int v1, v4

    .line 72
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 73
    .line 74
    invoke-static {v1, v6, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    ushr-long/2addr v4, v2

    .line 86
    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 87
    .line 88
    ushr-long/2addr v6, v2

    .line 89
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 90
    .line 91
    int-to-long v8, v2

    .line 92
    mul-long/2addr v6, v8

    .line 93
    shl-long/2addr v6, v0

    .line 94
    add-long/2addr v4, v6

    .line 95
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 96
    .line 97
    invoke-static {v4, v5, v2, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 101
    .line 102
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 106
    .line 107
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 108
    .line 109
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 120
    .line 121
    if-ge v3, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 124
    .line 125
    aget-wide v4, v1, v3

    .line 126
    .line 127
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 128
    .line 129
    aget-wide v6, v2, v3

    .line 130
    .line 131
    xor-long/2addr v4, v6

    .line 132
    aput-wide v4, v1, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 138
    .line 139
    ushr-int/lit8 v0, v2, 0x3

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    :goto_3
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 143
    .line 144
    if-ge v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 147
    .line 148
    aget-wide v2, v0, v1

    .line 149
    .line 150
    invoke-static {v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 162
    .line 163
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSTU7564"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    iget v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method
