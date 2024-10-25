.class public final Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$CBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$ECB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GostWrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$Mac;,
        Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$Mappings;
    }
.end annotation


# static fields
.field private static nameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static oidMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_TestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v2, "E-TEST"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v2, "E-A"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string v4, "E-B"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string v6, "E-C"

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v7, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v8, "E-D"

    .line 56
    .line 57
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v9, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v10, "PARAM-Z"

    .line 65
    .line 66
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
