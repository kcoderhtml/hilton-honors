.class Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RandomChecker"
.end annotation


# instance fields
.field data:[B

.field index:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "01020304ffffffff0506070811111111"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 15
    .line 16
    return-void
.end method
