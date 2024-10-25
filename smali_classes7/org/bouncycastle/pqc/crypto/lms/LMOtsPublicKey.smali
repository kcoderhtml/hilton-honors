.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final I:[B

.field private final K:[B

.field private final parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final q:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, [B

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 54
    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    check-cast p0, [B

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p0

    .line 83
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p0, Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "cannot parse "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method createOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getC()[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V

    return-object v1
.end method

.method createOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getC()[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 47
    .line 48
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 58
    .line 59
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    :goto_1
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getK()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->I:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->q:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->K:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
