.class public Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->qTeslaLookupAlgID(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 89
    .line 90
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 108
    .line 109
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 115
    .line 116
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 130
    .line 131
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 156
    .line 157
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 163
    .line 164
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    array-length v4, v0

    .line 193
    array-length v5, v1

    .line 194
    add-int/2addr v4, v5

    .line 195
    if-le v3, v4, :cond_5

    .line 196
    .line 197
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 205
    .line 206
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 216
    .line 217
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 244
    .line 245
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getEncoded()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    array-length v0, v0

    .line 274
    array-length v1, v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    if-le v3, v0, :cond_7

    .line 277
    .line 278
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 279
    .line 280
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 286
    .line 287
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 297
    .line 298
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 333
    .line 334
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;

    .line 335
    .line 336
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;-><init>([B[B)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 356
    .line 357
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 358
    .line 359
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getAlgorithmIdentifier(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 383
    .line 384
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 390
    .line 391
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v0, "key parameters not recognized"

    .line 398
    .line 399
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method
