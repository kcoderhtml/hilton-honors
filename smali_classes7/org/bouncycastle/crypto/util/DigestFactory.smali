.class public final Lorg/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;
    }
.end annotation


# static fields
.field private static final cloneMap:Ljava/util/Map;


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
    sput-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$1;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$2;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$3;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$4;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$5;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$5;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$6;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$6;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$7;

    .line 113
    .line 114
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$7;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$8;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$8;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$9;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$9;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$10;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$10;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lorg/bouncycastle/crypto/Digest;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$11;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$11;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lorg/bouncycastle/crypto/Digest;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$12;

    .line 193
    .line 194
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$12;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;->createClone(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createMD5()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA1()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA224()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA256()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA384()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA3_224()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHA3_256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHA3_384()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x180

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHA3_512()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHA512()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSHA512_224()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHA512_256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHAKE128()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSHAKE256()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
