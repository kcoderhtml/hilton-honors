.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/util/AdyenConfigParameters$a;,
        Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "threeds2.directoryServer"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 11
    .line 12
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 13
    .line 14
    const-string v1, "publicKey"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 22
    .line 23
    const-string v1, "rootCertificates"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 31
    .line 32
    const-string v1, "appSignature"

    .line 33
    .line 34
    const-string v2, "security"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 42
    .line 43
    const-string v1, "trustedAppStores"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 49
    .line 50
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 51
    .line 52
    const-string v1, "maliciousApps"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 58
    .line 59
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "deviceParameterBlockList"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method static a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "configParameters"

    .line 3
    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameter"

    .line 4
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paramValue"

    .line 5
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/adyen/threeds2/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "paramValues"

    .line 1
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ";"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    return-void
.end method

.method public static getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "configParameters"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameter"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, ";"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
