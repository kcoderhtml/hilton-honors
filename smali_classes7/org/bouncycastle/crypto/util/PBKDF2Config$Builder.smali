.class public Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PBKDF2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iterationCount:I

.field private prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/PBKDF2Config;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;Lorg/bouncycastle/crypto/util/PBKDF2Config$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withIterationCount(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSaltLength(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    .line 2
    .line 3
    return-object p0
.end method
