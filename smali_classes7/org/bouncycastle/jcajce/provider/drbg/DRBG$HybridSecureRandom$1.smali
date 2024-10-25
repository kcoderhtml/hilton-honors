.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
