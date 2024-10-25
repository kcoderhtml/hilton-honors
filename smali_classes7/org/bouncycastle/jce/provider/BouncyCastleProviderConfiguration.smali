.class Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_PERMISSION:Ljava/security/Permission;


# instance fields
.field private volatile acceptableNamedCurves:Ljava/util/Set;

.field private volatile additionalECParameters:Ljava/util/Map;

.field private volatile dhDefaultParams:Ljava/lang/Object;

.field private dhThreadSpec:Ljava/lang/ThreadLocal;

.field private volatile ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

.field private ecThreadSpec:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 13
    .line 14
    const-string v1, "ecImplicitlyCa"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 22
    .line 23
    const-string v1, "threadLocalDhDefaultParams"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 31
    .line 32
    const-string v1, "DhDefaultParams"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 40
    .line 41
    const-string v1, "acceptableEcCurves"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 49
    .line 50
    const-string v1, "additionalEcParameters"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 56
    .line 57
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAcceptableNamedCurves()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdditionalECParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    aget-object p1, v0, v1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public getDSADefaultParameters(I)Ljava/security/spec/DSAParameterSpec;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 13
    .line 14
    return-object v0
.end method

.method setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object p1, p2

    .line 35
    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 36
    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    const-string v1, "ecImplicitlyCa"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    :goto_3
    check-cast p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 86
    .line 87
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "not a valid DHParameterSpec"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_d
    const-string v1, "DhDefaultParams"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 150
    .line 151
    if-nez p1, :cond_10

    .line 152
    .line 153
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 154
    .line 155
    if-nez p1, :cond_10

    .line 156
    .line 157
    if-nez p2, :cond_f

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_10
    :goto_5
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_11
    const-string v1, "acceptableEcCurves"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 187
    .line 188
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_13
    const-string v1, "additionalEcParameters"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_15

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 204
    .line 205
    .line 206
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 207
    .line 208
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 209
    .line 210
    :cond_15
    :goto_6
    return-void
.end method
