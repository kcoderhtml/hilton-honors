.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/util/AdyenConfigParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public appSignature(Ljava/lang/String;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/adyen/threeds2/parameters/ConfigParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "directoryServerId"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "directoryServerPublicKey"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ConfigParameters;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Latd/u0/i;->a:Latd/u0/i;

    .line 45
    .line 46
    const-class v2, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "The parameter directoryServerRootCertificates must be passed to AdyenConfigParameters with the certificates obtained from the Adyen Server. Not passing this will result in failure in a future release."

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Latd/u0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->e:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->f:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->g:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0
.end method

.method public deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public maliciousApps(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public trustedAppStores(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
