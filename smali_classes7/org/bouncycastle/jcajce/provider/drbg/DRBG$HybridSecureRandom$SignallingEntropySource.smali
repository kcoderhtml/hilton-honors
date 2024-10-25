.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignallingEntropySource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;
    }
.end annotation


# instance fields
.field private final byteLength:I

.field private final entropy:Ljava/util/concurrent/atomic/AtomicReference;

.field private final scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->entropy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->entropy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public getEntropy()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->entropy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;

    .line 49
    .line 50
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->byteLength:I

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
