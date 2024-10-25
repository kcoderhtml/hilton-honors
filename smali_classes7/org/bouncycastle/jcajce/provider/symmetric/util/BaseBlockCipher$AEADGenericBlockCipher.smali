.class Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field private static final aeadBadTagConstructor:Ljava/lang/reflect/Constructor;


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    .line 2
    .line 3
    const-string v1, "javax.crypto.AEADBadTagException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/bouncycastle/crypto/modes/AEADCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method private static findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getAlgorithmName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getUpdateOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processByte(B[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public updateAAD([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
