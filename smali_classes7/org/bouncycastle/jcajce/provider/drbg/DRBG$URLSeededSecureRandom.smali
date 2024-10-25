.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "URLSeededSecureRandom"
.end annotation


# instance fields
.field private final seedStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->seedStream:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->seedStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private privilegedRead([BII)I
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;[BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-array v0, p1, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->privilegedRead([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    .line 23
    .line 24
    const-string v0, "unable to fully read random source"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeed([B)V
    .locals 0

    .line 2
    return-void
.end method
