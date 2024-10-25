.class public Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private currentT:[B

.field private generatedBytes:I

.field private hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

.field private hashLen:I

.field private info:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 16
    .line 17
    return-void
.end method

.method private expandNext()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 32
    .line 33
    int-to-byte v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 46
    .line 47
    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 20
    .line 21
    rem-int v2, v0, v1

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 38
    .line 39
    sub-int v1, p3, v0

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return p3

    .line 67
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getSalt()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->extract([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getInfo()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 50
    .line 51
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
