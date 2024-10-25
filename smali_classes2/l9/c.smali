.class public final Ll9/c;
.super Ljava/lang/Object;
.source "ClientSideEncrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll9/c;",
        "",
        "Ljavax/crypto/SecretKey;",
        "b",
        "Ljava/security/SecureRandom;",
        "secureRandom",
        "",
        "c",
        "",
        "publicKeyString",
        "plainText",
        "a",
        "<init>",
        "()V",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/c;->a:Ll9/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9/a;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "generateKey(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lk9/a;

    .line 27
    .line 28
    const-string v2, "Unable to get AES algorithm"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method private final c(Ljava/security/SecureRandom;)[B
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9/a;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v8, "$"

    .line 6
    .line 7
    const-string v1, "publicKeyString"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "plainText"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll9/h;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v9, "Invalid public key: "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v1, "AES/CCM/NoPadding"

    .line 26
    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_b

    .line 31
    new-instance v11, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "|"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    const-string v3, "RSA"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 73
    .line 74
    new-instance v5, Ljava/math/BigInteger;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v12, v1, v6

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "getDefault(...)"

    .line 84
    .line 85
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x10

    .line 98
    .line 99
    invoke-direct {v5, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljava/math/BigInteger;

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v1, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v12}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_9

    .line 131
    .line 132
    .line 133
    :try_start_3
    const-string v2, "RSA/None/PKCS1Padding"

    .line 134
    .line 135
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Ll9/c;->b()Ljavax/crypto/SecretKey;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v3, p0

    .line 147
    .line 148
    invoke-direct {v3, v11}, Ll9/c;->c(Ljava/security/SecureRandom;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :try_start_4
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    .line 177
    .line 178
    array-length v5, v4

    .line 179
    array-length v7, v0

    .line 180
    add-int/2addr v5, v7

    .line 181
    new-array v5, v5, [B

    .line 182
    .line 183
    array-length v7, v4

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static {v4, v9, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    array-length v4, v4

    .line 189
    array-length v7, v0

    .line 190
    invoke-static {v0, v9, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :try_start_5
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "doFinal(...)"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    const-string v2, "%s%s%s%s%s%s"

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    new-array v7, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v9, "adyenan"

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    aput-object v9, v7, v10

    .line 219
    .line 220
    const-string v9, "0_1_1"

    .line 221
    .line 222
    aput-object v9, v7, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput-object v8, v7, v6

    .line 226
    .line 227
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v9, 0x3

    .line 232
    aput-object v0, v7, v9

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput-object v8, v7, v0

    .line 236
    .line 237
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v5, 0x5

    .line 242
    aput-object v0, v7, v5

    .line 243
    .line 244
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "format(locale, format, *args)"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lk9/a;

    .line 260
    .line 261
    const-string v2, "Incorrect RSA Padding"

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v1, Lk9/a;

    .line 269
    .line 270
    const-string v2, "Incorrect RSA Block Size"

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catch_2
    move-exception v0

    .line 277
    new-instance v1, Lk9/a;

    .line 278
    .line 279
    const-string v2, "Invalid AES Parameters"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :catch_3
    move-exception v0

    .line 286
    new-instance v1, Lk9/a;

    .line 287
    .line 288
    const-string v2, "Invalid AES Key"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catch_4
    move-exception v0

    .line 295
    new-instance v1, Lk9/a;

    .line 296
    .line 297
    const-string v2, "Incorrect AES Padding"

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :catch_5
    move-exception v0

    .line 304
    new-instance v1, Lk9/a;

    .line 305
    .line 306
    const-string v2, "Incorrect AES Block Size"

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :catch_6
    move-exception v0

    .line 313
    move-object/from16 v3, p0

    .line 314
    .line 315
    new-instance v1, Lk9/a;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :catch_7
    move-exception v0

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    new-instance v1, Lk9/a;

    .line 340
    .line 341
    const-string v2, "Problem instantiation RSA Cipher Padding"

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catch_8
    move-exception v0

    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    new-instance v1, Lk9/a;

    .line 351
    .line 352
    const-string v2, "Problem instantiation RSA Cipher Algorithm"

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catch_9
    move-exception v0

    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    new-instance v1, Lk9/a;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "Problem reading public key: "

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :catch_a
    move-exception v0

    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    new-instance v1, Lk9/a;

    .line 388
    .line 389
    const-string v2, "RSA KeyFactory not found."

    .line 390
    .line 391
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :catch_b
    move-exception v0

    .line 396
    move-object/from16 v3, p0

    .line 397
    .line 398
    new-instance v1, Lk9/a;

    .line 399
    .line 400
    const-string v2, "Problem instantiation AES Cipher Padding"

    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :catch_c
    move-exception v0

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    new-instance v1, Lk9/a;

    .line 410
    .line 411
    const-string v2, "Problem instantiation AES Cipher Algorithm"

    .line 412
    .line 413
    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_0
    move-object/from16 v3, p0

    .line 418
    .line 419
    new-instance v0, Lk9/a;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
