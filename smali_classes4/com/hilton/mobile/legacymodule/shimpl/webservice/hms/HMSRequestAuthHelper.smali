.class public final Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;
.super Ljava/lang/Object;
.source "HMSRequestAuthHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static generateHeaderHash(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_PRIVATE_KEY:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_PUBLIC_KEY:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getHMSTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImplKt;->getTimestampForHmsSecurity(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "&"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "HmacSHA1"

    .line 69
    .line 70
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Le40/z;->a([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "deviceID"

    .line 103
    .line 104
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p0, "timestamp"

    .line 108
    .line 109
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p0, "hmac-sha1"

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p0, "appkey"

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static getHMSSecurityHeaders(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;->generateHeaderHash(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
