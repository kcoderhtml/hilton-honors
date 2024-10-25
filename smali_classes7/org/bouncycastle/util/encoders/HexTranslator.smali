.class public Lorg/bouncycastle/util/encoders/HexTranslator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Translator;


# static fields
.field private static final hexTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/util/encoders/HexTranslator;->hexTable:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BII[BI)I
    .locals 4

    .line 1
    div-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x30

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p4, p5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x61

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p4, p5

    .line 35
    .line 36
    :goto_1
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    aget-byte v2, p4, p5

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x30

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    int-to-byte v1, v2

    .line 45
    aput-byte v1, p4, p5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    aget-byte v2, p4, p5

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x61

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    add-int/2addr v2, v1

    .line 56
    int-to-byte v1, v2

    .line 57
    aput-byte v1, p4, p5

    .line 58
    .line 59
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return p3
.end method

.method public encode([BII[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v2, p5, v1

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/util/encoders/HexTranslator;->hexTable:[B

    .line 8
    .line 9
    aget-byte v4, p1, p2

    .line 10
    .line 11
    shr-int/lit8 v4, v4, 0x4

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0xf

    .line 14
    .line 15
    aget-byte v4, v3, v4

    .line 16
    .line 17
    aput-byte v4, p4, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, p2

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0xf

    .line 24
    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    aput-byte v3, p4, v2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    mul-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    return p3
.end method

.method public getDecodedBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getEncodedBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
