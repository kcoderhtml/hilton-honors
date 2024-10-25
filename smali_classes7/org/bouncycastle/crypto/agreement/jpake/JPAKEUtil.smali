.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;
.super Ljava/lang/Object;


# static fields
.field static final ONE:Ljava/math/BigInteger;

.field static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p4, p0, p1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static calculateMacKey(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)[B
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "JPAKE_KC"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p6, p7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacKey(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 6
    .line 7
    invoke-direct {v0, p7}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    new-array p7, p7, [B

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    invoke-direct {v1, p6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "KC_1_U"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p7, p0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 49
    .line 50
    .line 51
    invoke-static {p6, p0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {p0, p7}, Ljava/math/BigInteger;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static calculateS([C)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2, p7}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    invoke-virtual {p2, p7, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0, p3, p5, p6}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, v0, p3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p0, v0, p1

    .line 41
    .line 42
    return-object v0
.end method

.method public static generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static intToByteArray(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    ushr-int/lit8 v1, p0, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    int-to-byte p0, p0

    .line 24
    aput-byte p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method private static updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static validateGa(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 11
    .line 12
    const-string v0, "ga is equal to 1.  It should not be.  The chances of this happening are on the order of 2^160 for a 160-bit q.  Try again."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static validateGx4(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 11
    .line 12
    const-string v0, "g^x validation failed.  g^x should not be 1."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 23
    .line 24
    const-string v1, "Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must not be null"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Both participants are using the same participantId ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "). This is not allowed. Each participant must use a unique participantId."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Received payload from incorrect partner ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "). Expected to receive payload from "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p4, p4, v1

    .line 6
    .line 7
    invoke-static {p2, v0, p3, p5, p6}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateHashForZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object p6, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ZERO:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-ne p6, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p6, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p6, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->ONE:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 62
    .line 63
    const-string p1, "Zero-knowledge proof validation failed"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
