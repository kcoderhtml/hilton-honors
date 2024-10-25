.class public final Latd/k0/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/k0/a;

.field private final c:Latd/k0/b;

.field private final d:Latd/k0/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x317f75073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/k0/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Latd/k0/a;Latd/k0/b;Latd/k0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/k0/d;->b:Latd/k0/a;

    .line 5
    .line 6
    iput-object p2, p0, Latd/k0/d;->c:Latd/k0/b;

    .line 7
    .line 8
    iput-object p3, p0, Latd/k0/d;->d:Latd/k0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Latd/k0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/h0/d;",
            ">;)",
            "Latd/k0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    const-wide v0, -0x317f25073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 4
    new-instance v1, Latd/k0/a;

    invoke-direct {v1, v0, p1}, Latd/k0/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p0, p1

    const/4 v0, 0x2

    .line 6
    aget-object p0, p0, v0

    .line 7
    new-instance v0, Latd/k0/b;

    invoke-direct {v0, p1}, Latd/k0/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Latd/k0/c;

    invoke-direct {p1, p0}, Latd/k0/c;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Latd/k0/d;

    invoke-direct {p0, v1, v0, p1}, Latd/k0/d;-><init>(Latd/k0/a;Latd/k0/b;Latd/k0/c;)V

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x317f55073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latd/k0/b;
    .locals 1

    .line 11
    iget-object v0, p0, Latd/k0/d;->c:Latd/k0/b;

    return-object v0
.end method

.method public a(Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 15
    iget-object v0, p0, Latd/k0/d;->b:Latd/k0/a;

    invoke-virtual {v0}, Latd/k0/a;->e()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Latd/l0/h;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Latd/k0/d;->b:Latd/k0/a;

    invoke-virtual {p1}, Latd/l0/f;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latd/k0/d;->c:Latd/k0/b;

    invoke-virtual {v0}, Latd/l0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latd/k0/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 18
    iget-object v0, p0, Latd/k0/d;->b:Latd/k0/a;

    invoke-virtual {v0}, Latd/k0/a;->f()Latd/h0/d;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Latd/k0/d;->d:Latd/k0/c;

    invoke-virtual {v1}, Latd/l0/f;->b()[B

    move-result-object v1

    iget-object v2, p0, Latd/k0/d;->b:Latd/k0/a;

    invoke-virtual {v2}, Latd/k0/a;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latd/h0/d;->a([B[BLjava/security/PublicKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object p1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {v0, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Latd/k0/d;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :cond_0
    sget-object p1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
