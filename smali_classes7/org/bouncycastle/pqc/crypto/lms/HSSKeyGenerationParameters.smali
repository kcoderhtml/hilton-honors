.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 9
    .line 10
    .line 11
    array-length p2, p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "lmsParameters length should be between 1 and 8 inclusive"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 2
    .line 3
    return-object v0
.end method
