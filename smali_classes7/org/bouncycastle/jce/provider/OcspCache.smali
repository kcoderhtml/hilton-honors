.class Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOcspResponse(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lorg/bouncycastle/jcajce/util/JcaJceHelper;",
            ")",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "configuration error: "

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v6, v4

    .line 122
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 133
    .line 134
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lorg/bouncycastle/asn1/ocsp/Request;

    .line 138
    .line 139
    invoke-direct {v7, v0, v4}, Lorg/bouncycastle/asn1/ocsp/Request;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 146
    .line 147
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v9, v4

    .line 151
    move v8, v5

    .line 152
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eq v8, v10, :cond_5

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/security/cert/Extension;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    move-object v9, v12

    .line 187
    :cond_4
    new-instance v13, Lorg/bouncycastle/asn1/x509/Extension;

    .line 188
    .line 189
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-direct {v13, v14, v11, v12}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v8, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 212
    .line 213
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 214
    .line 215
    invoke-direct {v10, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 219
    .line 220
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v8, v4, v10, v6}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 228
    .line 229
    .line 230
    :try_start_2
    new-instance v6, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 231
    .line 232
    invoke-direct {v6, v8, v4}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 244
    .line 245
    const/16 v7, 0x3a98

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 258
    .line 259
    .line 260
    const-string v7, "POST"

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "Content-type"

    .line 266
    .line 267
    const-string v8, "application/ocsp-request"

    .line 268
    .line 269
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "Content-length"

    .line 273
    .line 274
    array-length v8, v6

    .line 275
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-gez v3, :cond_6

    .line 301
    .line 302
    const v3, 0x8000

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-static {v6, v3}, Lorg/bouncycastle/util/io/Streams;->readAllLimited(Ljava/io/InputStream;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 352
    .line 353
    .line 354
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    move-object/from16 v7, p3

    .line 358
    .line 359
    move-object/from16 v8, p5

    .line 360
    .line 361
    :try_start_3
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    move-object/from16 v6, p1

    .line 367
    .line 368
    :goto_4
    if-eqz v5, :cond_9

    .line 369
    .line 370
    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 399
    .line 400
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v3

    .line 409
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 410
    .line 411
    const-string v1, "OCSP response failed to validate"

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_a
    move-object/from16 v6, p1

    .line 426
    .line 427
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v5, "OCSP responder failed: "

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getValue()Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 466
    :catch_1
    move-exception v0

    .line 467
    goto :goto_6

    .line 468
    :catch_2
    move-exception v0

    .line 469
    move-object/from16 v6, p1

    .line 470
    .line 471
    :goto_6
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :catch_3
    move-exception v0

    .line 505
    move-object/from16 v6, p1

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
