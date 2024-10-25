.class public final Lkr/c;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "InternalBetaCertPathChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0016R\u001a\u0010\u0013\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkr/c;",
        "Ljava/security/cert/PKIXCertPathChecker;",
        "Ljava/security/cert/Certificate;",
        "cert",
        "",
        "",
        "unresolvedCritExts",
        "",
        "check",
        "",
        "isForwardCheckingSupported",
        "",
        "getSupportedExtensions",
        "forward",
        "init",
        "b",
        "Ljava/lang/String;",
        "getEXTENSION_OID",
        "()Ljava/lang/String;",
        "EXTENSION_OID",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "()Ljava/util/HashSet;",
        "supportedExtensions",
        "<init>",
        "()V",
        "customerrelevancemodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2.5.29.37"

    .line 5
    .line 6
    iput-object v0, p0, Lkr/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/b1;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkr/c;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iget-object v0, p0, Lkr/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkr/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/security/cert/CertPathValidatorException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr/c;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
