.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;


# static fields
.field private static final MAXLONG:I = 0x40

.field private static final mBitmask:[J

.field private static final mIBY64:[I

.field private static final mMaxmask:[J


# instance fields
.field private mBit:I

.field private mLength:I

.field private mPol:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 v2, v2, 0x40

    ushr-long/2addr p1, v2

    aput-wide p1, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v2, p1, v1

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr v2, p2

    aput-wide v2, p1, v1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public static ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    aput-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v4, v0, v2

    .line 28
    .line 29
    aput-wide v4, v1, v3

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private assign(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private assign([B)V
    .locals 9

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget-byte v5, p1, v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assign([J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getElement()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private getElementReverseOrder()[J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->testBit(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    ushr-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    aget-wide v3, v0, v2

    .line 23
    .line 24
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 25
    .line 26
    and-int/lit8 v6, v1, 0x3f

    .line 27
    .line 28
    aget-wide v6, v5, v6

    .line 29
    .line 30
    or-long/2addr v3, v6

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 23
    .line 24
    aget-wide v2, v1, v0

    .line 25
    .line 26
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 27
    .line 28
    aget-wide v5, v4, v0

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    aput-wide v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method assignOne()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    aput-wide v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 22
    .line 23
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    aget-wide v3, v2, v3

    .line 28
    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method assignZero()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 6
    .line 7
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 21
    .line 22
    aget-wide v5, v2, v1

    .line 23
    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increase()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->increaseThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->invertThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public invertThis()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 18
    .line 19
    sub-int/2addr v5, v4

    .line 20
    int-to-long v5, v5

    .line 21
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 22
    .line 23
    aget-wide v8, v7, v0

    .line 24
    .line 25
    and-long/2addr v5, v8

    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v4

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 36
    .line 37
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v4

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ltz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_2
    if-gt v7, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 67
    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 72
    .line 73
    sub-int/2addr v6, v4

    .line 74
    int-to-long v6, v6

    .line 75
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 76
    .line 77
    aget-wide v9, v8, v0

    .line 78
    .line 79
    and-long/2addr v6, v9

    .line 80
    cmp-long v6, v6, v2

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public isOne()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, -0x1

    .line 8
    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 16
    .line 17
    aget-wide v4, v3, v2

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    and-long v3, v4, v6

    .line 22
    .line 23
    cmp-long v3, v3, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    aget-wide v3, v2, v4

    .line 41
    .line 42
    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 43
    .line 44
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, -0x1

    .line 47
    .line 48
    aget-wide v6, v2, v6

    .line 49
    .line 50
    and-long/2addr v3, v6

    .line 51
    sub-int/2addr v5, v0

    .line 52
    aget-wide v5, v2, v5

    .line 53
    .line 54
    cmp-long v2, v3, v5

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_2
    move v3, v0

    .line 61
    :cond_3
    return v3
.end method

.method public isZero()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    and-long v3, v4, v6

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 13
    .line 14
    iget-object v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 34
    .line 35
    iget-object v2, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 36
    .line 37
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 38
    .line 39
    new-array v4, v3, [J

    .line 40
    .line 41
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 42
    .line 43
    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 44
    .line 45
    iget-object v5, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    sub-int/2addr v3, v6

    .line 49
    iget v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 50
    .line 51
    sub-int/2addr v7, v6

    .line 52
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 53
    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    aget-wide v10, v8, v9

    .line 57
    .line 58
    aget-wide v7, v8, v7

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move v13, v12

    .line 62
    :goto_0
    iget v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 63
    .line 64
    if-ge v13, v14, :cond_14

    .line 65
    .line 66
    move v14, v12

    .line 67
    move v15, v14

    .line 68
    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    if-ge v14, v6, :cond_3

    .line 73
    .line 74
    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 75
    .line 76
    aget v18, v6, v14

    .line 77
    .line 78
    and-int/lit8 v19, v14, 0x3f

    .line 79
    .line 80
    aget-object v20, v5, v14

    .line 81
    .line 82
    aget v21, v20, v12

    .line 83
    .line 84
    aget v22, v6, v21

    .line 85
    .line 86
    and-int/lit8 v21, v21, 0x3f

    .line 87
    .line 88
    aget-wide v23, v1, v18

    .line 89
    .line 90
    sget-object v18, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 91
    .line 92
    aget-wide v25, v18, v19

    .line 93
    .line 94
    and-long v23, v23, v25

    .line 95
    .line 96
    cmp-long v19, v23, v16

    .line 97
    .line 98
    if-eqz v19, :cond_2

    .line 99
    .line 100
    aget-wide v22, v2, v22

    .line 101
    .line 102
    aget-wide v24, v18, v21

    .line 103
    .line 104
    and-long v21, v22, v24

    .line 105
    .line 106
    cmp-long v19, v21, v16

    .line 107
    .line 108
    if-eqz v19, :cond_1

    .line 109
    .line 110
    xor-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    :cond_1
    const/16 v19, 0x1

    .line 113
    .line 114
    aget v9, v20, v19

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eq v9, v12, :cond_2

    .line 118
    .line 119
    aget v6, v6, v9

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x3f

    .line 122
    .line 123
    aget-wide v22, v2, v6

    .line 124
    .line 125
    aget-wide v24, v18, v9

    .line 126
    .line 127
    and-long v22, v22, v24

    .line 128
    .line 129
    cmp-long v6, v22, v16

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    xor-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    const/16 v9, 0x3f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 142
    .line 143
    aget v6, v6, v13

    .line 144
    .line 145
    and-int/lit8 v9, v13, 0x3f

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    aget-wide v14, v4, v6

    .line 150
    .line 151
    sget-object v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 152
    .line 153
    aget-wide v22, v12, v9

    .line 154
    .line 155
    xor-long v14, v14, v22

    .line 156
    .line 157
    aput-wide v14, v4, v6

    .line 158
    .line 159
    :cond_4
    iget v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 160
    .line 161
    const-wide/16 v14, 0x1

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    if-le v6, v9, :cond_f

    .line 165
    .line 166
    aget-wide v22, v1, v3

    .line 167
    .line 168
    and-long v22, v22, v14

    .line 169
    .line 170
    cmp-long v6, v22, v14

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v6, 0x0

    .line 177
    :goto_2
    add-int/lit8 v9, v3, -0x1

    .line 178
    .line 179
    move v12, v9

    .line 180
    :goto_3
    if-ltz v12, :cond_8

    .line 181
    .line 182
    aget-wide v22, v1, v12

    .line 183
    .line 184
    and-long v24, v22, v14

    .line 185
    .line 186
    cmp-long v18, v24, v16

    .line 187
    .line 188
    if-eqz v18, :cond_6

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/16 v18, 0x0

    .line 194
    .line 195
    :goto_4
    const/16 v20, 0x1

    .line 196
    .line 197
    ushr-long v22, v22, v20

    .line 198
    .line 199
    aput-wide v22, v1, v12

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    xor-long v22, v22, v10

    .line 204
    .line 205
    aput-wide v22, v1, v12

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 208
    .line 209
    move/from16 v6, v18

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/16 v20, 0x1

    .line 213
    .line 214
    aget-wide v22, v1, v3

    .line 215
    .line 216
    ushr-long v22, v22, v20

    .line 217
    .line 218
    aput-wide v22, v1, v3

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    xor-long v22, v22, v7

    .line 223
    .line 224
    aput-wide v22, v1, v3

    .line 225
    .line 226
    :cond_9
    aget-wide v22, v2, v3

    .line 227
    .line 228
    and-long v22, v22, v14

    .line 229
    .line 230
    cmp-long v6, v22, v14

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_5
    if-ltz v9, :cond_d

    .line 238
    .line 239
    aget-wide v22, v2, v9

    .line 240
    .line 241
    and-long v24, v22, v14

    .line 242
    .line 243
    cmp-long v12, v24, v16

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const/4 v12, 0x0

    .line 250
    :goto_6
    const/16 v18, 0x1

    .line 251
    .line 252
    ushr-long v22, v22, v18

    .line 253
    .line 254
    aput-wide v22, v2, v9

    .line 255
    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    xor-long v22, v22, v10

    .line 259
    .line 260
    aput-wide v22, v2, v9

    .line 261
    .line 262
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 263
    .line 264
    move v6, v12

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    const/16 v18, 0x1

    .line 267
    .line 268
    aget-wide v14, v2, v3

    .line 269
    .line 270
    ushr-long v14, v14, v18

    .line 271
    .line 272
    aput-wide v14, v2, v3

    .line 273
    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    aput-wide v14, v2, v3

    .line 278
    .line 279
    :cond_e
    const/4 v6, 0x0

    .line 280
    const/4 v9, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    const/4 v6, 0x0

    .line 283
    aget-wide v16, v1, v6

    .line 284
    .line 285
    and-long v18, v16, v14

    .line 286
    .line 287
    cmp-long v9, v18, v14

    .line 288
    .line 289
    if-nez v9, :cond_10

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    move/from16 v19, v6

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    :goto_7
    ushr-long v16, v16, v9

    .line 299
    .line 300
    aput-wide v16, v1, v6

    .line 301
    .line 302
    if-eqz v19, :cond_11

    .line 303
    .line 304
    xor-long v16, v16, v7

    .line 305
    .line 306
    aput-wide v16, v1, v6

    .line 307
    .line 308
    :cond_11
    aget-wide v16, v2, v6

    .line 309
    .line 310
    and-long v18, v16, v14

    .line 311
    .line 312
    cmp-long v9, v18, v14

    .line 313
    .line 314
    if-nez v9, :cond_12

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move/from16 v19, v6

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    :goto_8
    ushr-long v14, v16, v9

    .line 324
    .line 325
    aput-wide v14, v2, v6

    .line 326
    .line 327
    if-eqz v19, :cond_13

    .line 328
    .line 329
    xor-long/2addr v14, v7

    .line 330
    aput-wide v14, v2, v6

    .line 331
    .line 332
    :cond_13
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    move v12, v6

    .line 335
    move v6, v9

    .line 336
    const/16 v9, 0x3f

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 341
    .line 342
    .line 343
    :goto_a
    return-void

    .line 344
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string v2, "The elements have different representation: not yet implemented"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method

.method reverseOrder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElementReverseOrder()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 6
    .line 7
    return-void
.end method

.method public solveQuadraticEquation()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->trace()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    aget-wide v4, v1, v3

    .line 15
    .line 16
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v9, v6

    .line 24
    :goto_0
    iget v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 25
    .line 26
    add-int/lit8 v12, v11, -0x1

    .line 27
    .line 28
    if-ge v8, v12, :cond_7

    .line 29
    .line 30
    move v11, v2

    .line 31
    :goto_1
    const/16 v12, 0x40

    .line 32
    .line 33
    if-ge v11, v12, :cond_3

    .line 34
    .line 35
    sget-object v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 36
    .line 37
    aget-wide v13, v12, v11

    .line 38
    .line 39
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 40
    .line 41
    aget-wide v16, v15, v8

    .line 42
    .line 43
    and-long v18, v13, v16

    .line 44
    .line 45
    cmp-long v15, v18, v6

    .line 46
    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    add-int/lit8 v15, v11, -0x1

    .line 50
    .line 51
    aget-wide v18, v12, v15

    .line 52
    .line 53
    and-long v18, v9, v18

    .line 54
    .line 55
    cmp-long v15, v18, v6

    .line 56
    .line 57
    if-nez v15, :cond_2

    .line 58
    .line 59
    :cond_0
    and-long v15, v16, v13

    .line 60
    .line 61
    cmp-long v15, v15, v6

    .line 62
    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    add-int/lit8 v15, v11, -0x1

    .line 66
    .line 67
    aget-wide v15, v12, v15

    .line 68
    .line 69
    and-long/2addr v15, v9

    .line 70
    cmp-long v12, v15, v6

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    :cond_1
    xor-long/2addr v9, v13

    .line 75
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    aput-wide v9, v1, v8

    .line 79
    .line 80
    and-long/2addr v9, v4

    .line 81
    cmp-long v9, v9, v6

    .line 82
    .line 83
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 88
    .line 89
    add-int/lit8 v13, v8, 0x1

    .line 90
    .line 91
    aget-wide v13, v12, v13

    .line 92
    .line 93
    and-long v12, v10, v13

    .line 94
    .line 95
    cmp-long v12, v12, v10

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    :cond_4
    if-nez v9, :cond_6

    .line 100
    .line 101
    iget-object v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 102
    .line 103
    add-int/lit8 v12, v8, 0x1

    .line 104
    .line 105
    aget-wide v12, v9, v12

    .line 106
    .line 107
    and-long/2addr v12, v10

    .line 108
    cmp-long v9, v12, v6

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    :cond_5
    move-wide v9, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-wide v9, v10

    .line 115
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 122
    .line 123
    sub-int/2addr v11, v2

    .line 124
    aget-wide v11, v4, v11

    .line 125
    .line 126
    move v4, v2

    .line 127
    :goto_3
    if-ge v4, v3, :cond_b

    .line 128
    .line 129
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 130
    .line 131
    aget-wide v13, v5, v4

    .line 132
    .line 133
    and-long v15, v13, v11

    .line 134
    .line 135
    cmp-long v8, v15, v6

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v4, -0x1

    .line 140
    .line 141
    aget-wide v15, v5, v8

    .line 142
    .line 143
    and-long/2addr v15, v9

    .line 144
    cmp-long v8, v15, v6

    .line 145
    .line 146
    if-nez v8, :cond_a

    .line 147
    .line 148
    :cond_8
    and-long v15, v13, v11

    .line 149
    .line 150
    cmp-long v8, v15, v6

    .line 151
    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    add-int/lit8 v8, v4, -0x1

    .line 155
    .line 156
    aget-wide v15, v5, v8

    .line 157
    .line 158
    and-long/2addr v15, v9

    .line 159
    cmp-long v5, v15, v6

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    :cond_9
    xor-long v8, v9, v13

    .line 164
    .line 165
    move-wide v9, v8

    .line 166
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 170
    .line 171
    sub-int/2addr v3, v2

    .line 172
    aput-wide v9, v1, v3

    .line 173
    .line 174
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 175
    .line 176
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 177
    .line 178
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public squareRoot()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareRootThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public squareRootThis()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 15
    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    aget-wide v6, v5, v6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-wide v8, v1, v5

    .line 22
    .line 23
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    cmp-long v8, v8, v12

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v5

    .line 35
    :goto_0
    move v9, v2

    .line 36
    :goto_1
    if-ltz v9, :cond_4

    .line 37
    .line 38
    aget-wide v14, v1, v9

    .line 39
    .line 40
    and-long v16, v14, v10

    .line 41
    .line 42
    cmp-long v16, v16, v12

    .line 43
    .line 44
    if-eqz v16, :cond_1

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move/from16 v16, v5

    .line 50
    .line 51
    :goto_2
    ushr-long/2addr v14, v3

    .line 52
    aput-wide v14, v1, v9

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-ne v9, v2, :cond_2

    .line 57
    .line 58
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 59
    .line 60
    aget-wide v17, v8, v4

    .line 61
    .line 62
    xor-long v14, v14, v17

    .line 63
    .line 64
    aput-wide v14, v1, v9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    xor-long/2addr v14, v6

    .line 68
    aput-wide v14, v1, v9

    .line 69
    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    move/from16 v8, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public squareThis()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 15
    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    aget-wide v6, v5, v6

    .line 19
    .line 20
    aget-wide v8, v1, v2

    .line 21
    .line 22
    aget-wide v10, v5, v4

    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v5, v8, v10

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v8

    .line 35
    :goto_0
    move v9, v8

    .line 36
    :goto_1
    const-wide/16 v12, 0x1

    .line 37
    .line 38
    if-ge v9, v2, :cond_3

    .line 39
    .line 40
    aget-wide v14, v1, v9

    .line 41
    .line 42
    and-long v16, v14, v6

    .line 43
    .line 44
    cmp-long v16, v16, v10

    .line 45
    .line 46
    if-eqz v16, :cond_1

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v16, v8

    .line 52
    .line 53
    :goto_2
    shl-long/2addr v14, v3

    .line 54
    aput-wide v14, v1, v9

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    xor-long/2addr v12, v14

    .line 59
    aput-wide v12, v1, v9

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    move/from16 v5, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    aget-wide v6, v1, v2

    .line 67
    .line 68
    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 69
    .line 70
    aget-wide v14, v9, v4

    .line 71
    .line 72
    and-long/2addr v14, v6

    .line 73
    cmp-long v10, v14, v10

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v8, v3

    .line 78
    :cond_4
    shl-long/2addr v6, v3

    .line 79
    aput-wide v6, v1, v2

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    xor-long v5, v6, v12

    .line 84
    .line 85
    aput-wide v5, v1, v2

    .line 86
    .line 87
    :cond_5
    if-eqz v8, :cond_6

    .line 88
    .line 89
    aget-wide v5, v1, v2

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    aget-wide v3, v9, v4

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    aput-wide v3, v1, v2

    .line 96
    .line 97
    :cond_6
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method testBit(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 10
    .line 11
    ushr-int/lit8 v2, p1, 0x6

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3f

    .line 18
    .line 19
    aget-wide v4, v1, p1

    .line 20
    .line 21
    and-long v1, v2, v4

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public testRightmostBit()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-wide v3, v0, v1

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    aget-wide v5, v0, v1

    .line 15
    .line 16
    and-long v0, v3, v5

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    sub-int v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 19
    .line 20
    ushr-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    aget-wide v5, v4, v5

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    const-wide/16 v7, 0xff

    .line 29
    .line 30
    shl-long/2addr v7, v4

    .line 31
    and-long/2addr v5, v7

    .line 32
    ushr-long v4, v5, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 12

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    const-string v2, ""

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-string p1, "0"

    const-string v4, "1"

    const-wide/16 v5, 0x0

    if-ltz v1, :cond_1

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v7, v0, v7

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    and-long/2addr v7, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    const/16 v3, 0x3f

    :goto_3
    if-ltz v3, :cond_3

    aget-wide v7, v0, v1

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v10, v9, v3

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    if-ne p1, v1, :cond_5

    new-array p1, v1, [C

    fill-array-data p1, :array_0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x3c

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x38

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x34

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x30

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x2c

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x28

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x24

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x1c

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x18

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x14

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    ushr-long/2addr v5, v1

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0xc

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/16 v2, 0x8

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    const/4 v2, 0x4

    ushr-long/2addr v5, v2

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    :cond_5
    return-object v2

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public trace()I
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v6, v1

    .line 13
    :goto_1
    const/16 v7, 0x40

    .line 14
    .line 15
    if-ge v6, v7, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 18
    .line 19
    aget-wide v8, v7, v2

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 22
    .line 23
    aget-wide v10, v7, v6

    .line 24
    .line 25
    and-long v7, v8, v10

    .line 26
    .line 27
    cmp-long v7, v7, v4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 40
    .line 41
    :goto_2
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 44
    .line 45
    aget-wide v7, v6, v0

    .line 46
    .line 47
    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 48
    .line 49
    aget-wide v9, v6, v1

    .line 50
    .line 51
    and-long v6, v7, v9

    .line 52
    .line 53
    cmp-long v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return v3
.end method
