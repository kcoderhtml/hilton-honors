.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;
.super Ljava/security/SecureRandomSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# static fields
.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$100(Z)Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected engineSetSeed([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
