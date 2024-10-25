.class public Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static oidMappings:Ljava/util/Map;


# instance fields
.field private sBox:[B

.field private ukm:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v2, "E-A"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v2, "E-B"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v2, "E-C"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string v2, "E-D"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string v2, "Param-Z"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "unknown OID: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public getSBox()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUKM()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
