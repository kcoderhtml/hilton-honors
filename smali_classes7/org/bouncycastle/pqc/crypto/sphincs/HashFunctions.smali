.class Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;
.super Ljava/lang/Object;


# static fields
.field private static final hashc:[B


# instance fields
.field private final dig256:Lorg/bouncycastle/crypto/Digest;

.field private final dig512:Lorg/bouncycastle/crypto/Digest;

.field private final perm:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "expand 32-byte to 64-byte state!"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->dig512:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method getMessageHash()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->dig512:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method hash_2n_n([BI[BI)I
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int v3, p4, v2

    .line 12
    .line 13
    aget-byte v3, p3, v3

    .line 14
    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    .line 20
    .line 21
    aget-byte v4, v4, v2

    .line 22
    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_1
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    .line 53
    .line 54
    .line 55
    move p3, v1

    .line 56
    :goto_2
    if-ge p3, v3, :cond_2

    .line 57
    .line 58
    add-int p4, p2, p3

    .line 59
    .line 60
    aget-byte v2, v0, p3

    .line 61
    .line 62
    aput-byte v2, p1, p4

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1
.end method

.method hash_2n_n_mask([BI[BI[BI)I
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p4, v3

    .line 10
    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    add-int v5, p6, v3

    .line 14
    .line 15
    aget-byte v5, p5, v5

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method hash_n_n([BI[BI)I
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int v3, p4, v2

    .line 12
    .line 13
    aget-byte v3, p3, v3

    .line 14
    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    .line 20
    .line 21
    aget-byte v4, v4, v2

    .line 22
    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    .line 31
    .line 32
    .line 33
    move p3, v1

    .line 34
    :goto_1
    if-ge p3, v3, :cond_1

    .line 35
    .line 36
    add-int p4, p2, p3

    .line 37
    .line 38
    aget-byte v2, v0, p3

    .line 39
    .line 40
    aput-byte v2, p1, p4

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1
.end method

.method hash_n_n_mask([BI[BI[BI)I
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p4, v3

    .line 10
    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    add-int v5, p6, v3

    .line 14
    .line 15
    aget-byte v5, p5, v5

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method varlen_hash([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p3, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 10
    .line 11
    .line 12
    return v1
.end method
