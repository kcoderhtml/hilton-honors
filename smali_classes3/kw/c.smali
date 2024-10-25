.class public final Lkw/c;
.super Ljava/lang/Object;
.source "RealmManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u0000 \u00152\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkw/c;",
        "",
        "",
        "realmName",
        "e",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "b",
        "Ljw/c;",
        "a",
        "Ljw/c;",
        "mSecurePreferences",
        "",
        "[B",
        "mDecodedRealmKey",
        "f",
        "()Ljava/lang/String;",
        "realmPrefsKey",
        "d",
        "()[B",
        "realmEncryptionKey",
        "existingKey",
        "c",
        "newKey",
        "<init>",
        "()V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkw/c$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljw/c;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw/c;->c:Lkw/c$a;

    .line 8
    .line 9
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 10
    .line 11
    const-class v1, Lkw/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmw/j$a;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkw/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbw/e;->p()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljw/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    fill-array-data v3, :array_0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Ljw/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkw/c;->a:Ljw/c;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x4t
        0x20t
        -0x17t
        -0x68t
        -0x3et
        0x3et
        0xft
        -0x19t
        -0x3ct
        -0xdt
        0x41t
        0xbt
        0x33t
        -0x59t
        -0x40t
        0x6et
        -0x35t
        0x7bt
        0x21t
    .end array-data
.end method

.method private final a()[B
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"AndroidKeyStore\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkw/c;->a:Ljw/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lkw/c;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1}, Ljw/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mSecurePreferences.getString(realmPrefsKey, null)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-array v5, v4, [B

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    array-length v2, v2

    .line 62
    add-int/lit8 v2, v2, -0x4

    .line 63
    .line 64
    sub-int/2addr v2, v4

    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string v3, "AES/CBC/PKCS7Padding"

    .line 71
    .line 72
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "{\n                Cipher\u2026          )\n            }"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_7

    .line 79
    .line 80
    .line 81
    :try_start_2
    const-string v4, "hhand_realm_key"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 93
    .line 94
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {v3, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "{\n                val se\u2026cryptedKey)\n            }"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catch_5
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_6
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catch_7
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catch_8
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catch_9
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catch_a
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catch_b
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catch_c
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method private final c()[B
    .locals 8

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getInstance(\"AndroidKeyStore\")"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    new-instance v4, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v4, "AES/CBC/PKCS7Padding"

    .line 29
    .line 30
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "{\n                Cipher\u2026          )\n            }"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9

    .line 37
    .line 38
    .line 39
    :try_start_2
    const-string v5, "AES"

    .line 40
    .line 41
    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "{\n                KeyGen\u2026          )\n            }"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const-string v7, "hhand_realm_key"

    .line 54
    .line 55
    invoke-direct {v5, v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "CBC"

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "PKCS7Padding"

    .line 69
    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "Builder(\n               \u2026\n                .build()"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0, v5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1, v7, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cipher.doFinal(realmKey)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "cipher.iv"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    array-length v2, v1

    .line 127
    add-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    array-length v4, v0

    .line 130
    add-int/2addr v2, v4

    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    array-length v5, v1

    .line 143
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkw/c;->a:Ljw/c;

    .line 153
    .line 154
    invoke-direct {p0}, Lkw/c;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljw/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkw/c;->a:Ljw/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljw/c;->a()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catch_2
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catch_3
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catch_4
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :catch_5
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_6
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catch_7
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :catch_8
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :catch_9
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catch_a
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :catch_b
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_c
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :catch_d
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :catch_e
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method private final declared-synchronized d()[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkw/c;->b:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 21
    .line 22
    sget-object v1, Lkw/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lkw/c;->b:[B

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "memory key present: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkw/c;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lkw/c;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkw/c;->b:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 70
    .line 71
    sget-object v1, Lkw/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lkw/c;->b:[B

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "securePrefs key present: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkw/c;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_3
    :try_start_2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 100
    .line 101
    sget-object v1, Lkw/c;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "no key present"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lkw/c;->c()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lkw/c;->b:[B

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "new key generated: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkw/c;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".SV1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prefs_realm_key_1"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "realmName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    sget-object v1, Lkw/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "getModuleRealmConfigurationBuilder"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkw/c;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/16 v4, 0x40

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lmw/p;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "realm encryption key - "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ": "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v3}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 68
    .line 69
    sget-object v1, Lkw/b;->a:Lkw/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkw/b;->a()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lio/realm/kotlin/RealmConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkw/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->t(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lio/realm/kotlin/a$a;->b([B)Lio/realm/kotlin/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Encryption key doesn\'t satisfy RealmConfiguration"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
