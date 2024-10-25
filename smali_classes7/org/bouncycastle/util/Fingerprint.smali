.class public Lorg/bouncycastle/util/Fingerprint;
.super Ljava/lang/Object;


# static fields
.field private static encodingTable:[C


# instance fields
.field private final fingerprint:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 9
    .line 10
    return-void

    .line 11
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

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/Fingerprint;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprintSHA512_160([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    :goto_0
    return-void
.end method

.method public static calculateFingerprint([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static calculateFingerprint([BI)[B
    .locals 3

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    div-int/lit8 p1, p1, 0x8

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateFingerprintSHA512_160([B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/util/Fingerprint;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/util/Fingerprint;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getFingerprint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 22
    .line 23
    aget-byte v3, v3, v1

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    aget-char v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 37
    .line 38
    aget-byte v3, v3, v1

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0xf

    .line 41
    .line 42
    aget-char v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
