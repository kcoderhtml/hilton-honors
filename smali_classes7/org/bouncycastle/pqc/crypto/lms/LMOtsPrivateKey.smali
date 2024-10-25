.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
.super Ljava/lang/Object;


# instance fields
.field private final I:[B

.field private final masterSecret:[B

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    .line 2
    .line 3
    return v0
.end method

.method getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x3

    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, -0x7e7f

    .line 42
    .line 43
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
