.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
    }
.end annotation


# static fields
.field private static final CanSetDefaultProperty:Ljava/security/Permission;

.field private static final CanSetDefaultRandom:Ljava/security/Permission;

.field private static final CanSetThreadProperty:Ljava/security/Permission;

.field private static final cacheLock:Ljava/lang/Object;

.field private static defaultSecureRandom:Ljava/security/SecureRandom;

.field private static final globalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadProperties:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 2
    .line 3
    const-string v1, "globalConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetDefaultProperty:Ljava/security/Permission;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 11
    .line 12
    const-string v1, "threadLocalConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetThreadProperty:Ljava/security/Permission;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 20
    .line 21
    const-string v1, "defaultRandomConfig"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetDefaultRandom:Ljava/security/Permission;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->globalProperties:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->cacheLock:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 79
    .line 80
    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 81
    .line 82
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x7b

    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 95
    .line 96
    new-instance v2, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/math/BigInteger;

    .line 104
    .line 105
    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 106
    .line 107
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/math/BigInteger;

    .line 111
    .line 112
    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 113
    .line 114
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 118
    .line 119
    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 120
    .line 121
    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v8, 0x107

    .line 126
    .line 127
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v5, v6}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 134
    .line 135
    new-instance v4, Ljava/math/BigInteger;

    .line 136
    .line 137
    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 138
    .line 139
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/math/BigInteger;

    .line 143
    .line 144
    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 145
    .line 146
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/math/BigInteger;

    .line 150
    .line 151
    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 152
    .line 153
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 157
    .line 158
    const-string v8, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 159
    .line 160
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v9, 0x5c

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 173
    .line 174
    new-instance v5, Ljava/math/BigInteger;

    .line 175
    .line 176
    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 177
    .line 178
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Ljava/math/BigInteger;

    .line 182
    .line 183
    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 184
    .line 185
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Ljava/math/BigInteger;

    .line 189
    .line 190
    const-string v8, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 191
    .line 192
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 196
    .line 197
    const-string v8, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 198
    .line 199
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v9, 0x1f1

    .line 204
    .line 205
    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    new-array v6, v5, [Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    aput-object v0, v6, v7

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    aput-object v1, v6, v8

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    aput-object v2, v6, v9

    .line 224
    .line 225
    const/4 v10, 0x3

    .line 226
    aput-object v4, v6, v10

    .line 227
    .line 228
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localSetGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 232
    .line 233
    new-array v5, v5, [Lorg/bouncycastle/crypto/params/DHParameters;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v5, v7

    .line 240
    .line 241
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v8

    .line 246
    .line 247
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v9

    .line 252
    .line 253
    invoke-static {v4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v5, v10

    .line 258
    .line 259
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localSetGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPermission(Ljava/security/Permission;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;-><init>(Ljava/lang/SecurityManager;Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static chooseLowerBound(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xe0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xc00

    .line 13
    .line 14
    if-gt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x100

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x1e00

    .line 20
    .line 21
    if-gt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x180

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p0, 0x200

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p0, 0xa0

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static clearGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            ")[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetDefaultProperty:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkPermission(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localClearThreadProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->globalProperties:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method

.method public static clearThreadProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            ")[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetThreadProperty:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkPermission(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localClearThreadProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->lookupProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->defaultSecureRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter v0

    :try_start_1
    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->defaultSecureRandom:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    sput-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->defaultSecureRandom:Ljava/security/SecureRandom;

    :cond_1
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->defaultSecureRandom:Ljava/security/SecureRandom;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 2
    if-nez p0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->lookupProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    array-length p0, v0

    if-eq v3, p0, :cond_4

    aget-object p0, v0, v3

    check-cast p0, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    array-length p0, v0

    if-eq v3, p0, :cond_4

    aget-object p0, v0, v3

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            ")[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->lookupProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static localClearThreadProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method private static varargs localSetGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localSetThread(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->globalProperties:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Bad property value passed"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static localSetThread(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static lookupProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->globalProperties:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public static varargs setGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetDefaultProperty:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkPermission(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localSetGlobalProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setSecureRandom(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetDefaultRandom:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkPermission(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->cacheLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sput-object p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->defaultSecureRandom:Ljava/security/SecureRandom;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static varargs setThreadProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->CanSetThreadProperty:Ljava/security/Permission;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkPermission(Ljava/security/Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->localSetThread(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Bad property value passed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->chooseLowerBound(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v8, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getValidationParameters()Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->getSeed()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getValidationParameters()Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->getCounter()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v8, v1, p0}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
