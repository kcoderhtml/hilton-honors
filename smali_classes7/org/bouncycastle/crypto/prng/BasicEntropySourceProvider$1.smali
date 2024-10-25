.class Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

.field final synthetic val$bitsRequired:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    return v0
.end method

.method public getEntropy()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$000(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
