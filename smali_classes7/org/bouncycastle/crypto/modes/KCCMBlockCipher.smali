.class public Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final MAX_MAC_BIT_LENGTH:I = 0x200

.field private static final MIN_MAC_BIT_LENGTH:I = 0x40


# instance fields
.field private G1:[B

.field private Nb_:I

.field private associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private buffer:[B

.field private counter:[B

.field private data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private mac:[B

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B

.field private s:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->setNb(I)V

    return-void
.end method

.method private CalculateMac([BII)V
    .locals 5

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 14
    .line 15
    aget-byte v3, v2, v1

    .line 16
    .line 17
    add-int v4, p2, v1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private ProcessBlock([BII[BI)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    move v0, p3

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 9
    .line 10
    aget-byte v3, v2, v0

    .line 11
    .line 12
    aget-byte v1, v1, v0

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    int-to-byte v1, v3

    .line 16
    aput-byte v1, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 26
    .line 27
    invoke-interface {v0, v1, p3, v2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p3, v0, :cond_1

    .line 37
    .line 38
    add-int v0, p5, p3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 41
    .line 42
    aget-byte v1, v1, p3

    .line 43
    .line 44
    add-int v2, p2, p3

    .line 45
    .line 46
    aget-byte v2, p1, v2

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p4, v0

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method private getFlag(ZI)B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eq p2, p1, :cond_5

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    if-eq p2, p1, :cond_4

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x30

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x40

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "110"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "101"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "100"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string p1, "011"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-string p1, "010"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :goto_2
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x4

    .line 70
    if-ge p2, v2, :cond_6

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-byte p1, p1

    .line 100
    return p1
.end method

.method private intToBytes(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private processAAD([BIII)V
    .locals 5

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 36
    .line 37
    invoke-direct {p0, p4, v0, v4}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 56
    .line 57
    array-length v0, p4

    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 60
    .line 61
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->getFlag(ZI)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput-byte v1, p4, v0

    .line 66
    .line 67
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 72
    .line 73
    invoke-interface {p4, v0, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 77
    .line 78
    invoke-direct {p0, p3, p4, v4}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 82
    .line 83
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 88
    .line 89
    sub-int/2addr p4, v0

    .line 90
    if-gt p3, p4, :cond_2

    .line 91
    .line 92
    move p4, v4

    .line 93
    :goto_0
    if-ge p4, p3, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 96
    .line 97
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 98
    .line 99
    add-int/2addr v1, p4

    .line 100
    aget-byte v2, v0, v1

    .line 101
    .line 102
    add-int v3, p2, p4

    .line 103
    .line 104
    aget-byte v3, p1, v3

    .line 105
    .line 106
    xor-int/2addr v2, v3

    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, v0, v1

    .line 109
    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move p1, v4

    .line 114
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 115
    .line 116
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ge p1, p2, :cond_1

    .line 121
    .line 122
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 123
    .line 124
    aget-byte p3, p2, p1

    .line 125
    .line 126
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 127
    .line 128
    aget-byte p4, p4, p1

    .line 129
    .line 130
    xor-int/2addr p3, p4

    .line 131
    int-to-byte p3, p3

    .line 132
    aput-byte p3, p2, p1

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 138
    .line 139
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 140
    .line 141
    invoke-interface {p1, p2, v4, p2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move p4, v4

    .line 146
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge p4, v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 155
    .line 156
    aget-byte v1, v0, p4

    .line 157
    .line 158
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 159
    .line 160
    aget-byte v2, v2, p4

    .line 161
    .line 162
    xor-int/2addr v1, v2

    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, v0, p4

    .line 165
    .line 166
    add-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 170
    .line 171
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 172
    .line 173
    invoke-interface {p4, v0, v4, v0, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 174
    .line 175
    .line 176
    :goto_3
    if-eqz p3, :cond_5

    .line 177
    .line 178
    move p4, v4

    .line 179
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge p4, v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 188
    .line 189
    aget-byte v1, v0, p4

    .line 190
    .line 191
    add-int v2, p4, p2

    .line 192
    .line 193
    aget-byte v2, p1, v2

    .line 194
    .line 195
    xor-int/2addr v1, v2

    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v0, p4

    .line 198
    .line 199
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 203
    .line 204
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 205
    .line 206
    invoke-interface {p4, v0, v4, v0, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 207
    .line 208
    .line 209
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 210
    .line 211
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    add-int/2addr p2, p4

    .line 216
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 217
    .line 218
    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    sub-int/2addr p3, p4

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "padding not supported"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p2, "authText buffer too short"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method private setNb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processPacket([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/KCCM"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rem-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid mac size specified"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 96
    .line 97
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 98
    .line 99
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    aput-byte v0, p1, p2

    .line 109
    .line 110
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Invalid parameters specified"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 14
    .line 15
    const-string p2, "input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public processPacket([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-lt v0, p3, :cond_f

    .line 4
    .line 5
    array-length v0, p4

    .line 6
    sub-int/2addr v0, p5

    .line 7
    if-lt v0, p3, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 69
    .line 70
    const-string v2, "partial blocks not supported"

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rem-int v0, p3, v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 92
    .line 93
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 94
    .line 95
    .line 96
    move v0, p3

    .line 97
    :goto_1
    if-lez v0, :cond_2

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    move v6, p2

    .line 102
    move v7, p3

    .line 103
    move-object v8, p4

    .line 104
    move v9, p5

    .line 105
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 109
    .line 110
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 116
    .line 117
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr p2, v2

    .line 122
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 123
    .line 124
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr p5, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move p1, v1

    .line 131
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 132
    .line 133
    array-length v0, p2

    .line 134
    if-ge p1, v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 137
    .line 138
    aget-byte v2, v0, p1

    .line 139
    .line 140
    aget-byte p2, p2, p1

    .line 141
    .line 142
    add-int/2addr v2, p2

    .line 143
    int-to-byte p2, v2

    .line 144
    aput-byte p2, v0, p1

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 152
    .line 153
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 154
    .line 155
    invoke-interface {p1, p2, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 156
    .line 157
    .line 158
    move p1, v1

    .line 159
    :goto_3
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 160
    .line 161
    if-ge p1, p2, :cond_4

    .line 162
    .line 163
    add-int p2, p5, p1

    .line 164
    .line 165
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 166
    .line 167
    aget-byte v0, v0, p1

    .line 168
    .line 169
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 170
    .line 171
    aget-byte v2, v2, p1

    .line 172
    .line 173
    xor-int/2addr v0, v2

    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, p4, p2

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 181
    .line 182
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 183
    .line 184
    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 191
    .line 192
    add-int/2addr p3, p1

    .line 193
    return p3

    .line 194
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 195
    .line 196
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 201
    .line 202
    sub-int v0, p3, v0

    .line 203
    .line 204
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 205
    .line 206
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    rem-int/2addr v0, v3

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 214
    .line 215
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 216
    .line 217
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 218
    .line 219
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-int v0, p3, v0

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_4
    if-ge v8, v0, :cond_7

    .line 232
    .line 233
    move-object v2, p0

    .line 234
    move-object v3, p1

    .line 235
    move v4, p2

    .line 236
    move v5, p3

    .line 237
    move-object v6, p4

    .line 238
    move v7, p5

    .line 239
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 243
    .line 244
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr p2, v2

    .line 249
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 250
    .line 251
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr p5, v2

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    if-le p3, p2, :cond_a

    .line 260
    .line 261
    move v0, v1

    .line 262
    :goto_5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 263
    .line 264
    array-length v3, v2

    .line 265
    if-ge v0, v3, :cond_8

    .line 266
    .line 267
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 268
    .line 269
    aget-byte v4, v3, v0

    .line 270
    .line 271
    aget-byte v2, v2, v0

    .line 272
    .line 273
    add-int/2addr v4, v2

    .line 274
    int-to-byte v2, v4

    .line 275
    aput-byte v2, v3, v0

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 281
    .line 282
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 283
    .line 284
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 285
    .line 286
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 287
    .line 288
    .line 289
    move v0, v1

    .line 290
    :goto_6
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 291
    .line 292
    if-ge v0, v2, :cond_9

    .line 293
    .line 294
    add-int v2, p5, v0

    .line 295
    .line 296
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 297
    .line 298
    aget-byte v3, v3, v0

    .line 299
    .line 300
    add-int v4, p2, v0

    .line 301
    .line 302
    aget-byte v4, p1, v4

    .line 303
    .line 304
    xor-int/2addr v3, v4

    .line 305
    int-to-byte v3, v3

    .line 306
    aput-byte v3, p4, v2

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    add-int/2addr p5, v2

    .line 312
    :cond_a
    move p1, v1

    .line 313
    :goto_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 314
    .line 315
    array-length v0, p2

    .line 316
    if-ge p1, v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 319
    .line 320
    aget-byte v2, v0, p1

    .line 321
    .line 322
    aget-byte p2, p2, p1

    .line 323
    .line 324
    add-int/2addr v2, p2

    .line 325
    int-to-byte p2, v2

    .line 326
    aput-byte p2, v0, p1

    .line 327
    .line 328
    add-int/lit8 p1, p1, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 332
    .line 333
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 334
    .line 335
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 336
    .line 337
    invoke-interface {p1, p2, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 338
    .line 339
    .line 340
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 341
    .line 342
    sub-int p2, p5, p1

    .line 343
    .line 344
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 345
    .line 346
    invoke-static {p4, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 350
    .line 351
    sub-int/2addr p5, p1

    .line 352
    invoke-direct {p0, p4, v1, p5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 356
    .line 357
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 358
    .line 359
    iget p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 360
    .line 361
    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 365
    .line 366
    new-array p2, p1, [B

    .line 367
    .line 368
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 369
    .line 370
    invoke-static {p4, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 374
    .line 375
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 382
    .line 383
    .line 384
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 385
    .line 386
    sub-int/2addr p3, p1

    .line 387
    return p3

    .line 388
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 389
    .line 390
    const-string p2, "mac check failed"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 397
    .line 398
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 403
    .line 404
    const-string p2, "output buffer too short"

    .line 405
    .line 406
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 411
    .line 412
    const-string p2, "input buffer too short"

    .line 413
    .line 414
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
