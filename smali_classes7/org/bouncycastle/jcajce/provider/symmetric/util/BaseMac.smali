.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/bouncycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Mac;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    move-object v1, p2

    .line 11
    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GOST"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 56
    .line 57
    instance-of v5, v2, Lorg/bouncycastle/crypto/macs/HMac;

    .line 58
    .line 59
    const/16 v6, 0xa0

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "SHA-1"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "SHA-224"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v4, 0xe0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 94
    .line 95
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "SHA-256"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 110
    .line 111
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "SHA-384"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/16 v4, 0x180

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 129
    .line 130
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "SHA-512"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    const/16 v4, 0x200

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 148
    .line 149
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "RIPEMD160"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    const/4 v2, 0x1

    .line 193
    :goto_0
    move v4, v6

    .line 194
    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 200
    .line 201
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 208
    .line 209
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 243
    .line 244
    const-string p2, "PBE requires PBE parameters to be set."

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 251
    .line 252
    if-nez v0, :cond_14

    .line 253
    .line 254
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 261
    .line 262
    .line 263
    :goto_2
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    move-object v1, v0

    .line 278
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 279
    .line 280
    :goto_3
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    check-cast p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 285
    .line 286
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 287
    .line 288
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v0, v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 310
    .line 311
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 326
    .line 327
    new-instance p1, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    new-instance p1, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 355
    .line 356
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 357
    .line 358
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    if-nez p2, :cond_11

    .line 383
    .line 384
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 395
    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    :goto_4
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 418
    .line 419
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catch_2
    move-exception p1

    .line 424
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v1, "cannot initialize MAC: "

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p2

    .line 451
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v1, "unknown parameter type: "

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v1, "inappropriate parameter type: "

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 514
    .line 515
    const-string p2, "key is null"

    .line 516
    .line 517
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1
.end method

.method protected engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
