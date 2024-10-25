.class public Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;
.super Ljava/lang/Object;


# static fields
.field private static final allowedVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final decodingTable:[B

.field private static final defaultVersion:Ljava/lang/String; = "2y"

.field private static final encodingTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "2x"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "2a"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "2y"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "2b"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    aput-byte v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    sget-object v1, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 67
    .line 68
    aget-byte v1, v1, v0

    .line 69
    .line 70
    int-to-byte v3, v0

    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPassword(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkPassword(Ljava/lang/String;[C)Z
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    if-ge p3, p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/generators/BCrypt;->generate([B[BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "Version "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " is not accepted by this implementation."

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static decodeSaltString(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-char v4, p0, v3

    .line 23
    .line 24
    const/16 v5, 0x7a

    .line 25
    .line 26
    if-gt v4, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x2e

    .line 29
    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x39

    .line 33
    .line 34
    if-le v4, v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x41

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Salt string contains invalid character: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const/16 v3, 0x18

    .line 67
    .line 68
    new-array v4, v3, [C

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    :goto_1
    if-ge p0, v3, :cond_3

    .line 76
    .line 77
    sget-object v5, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 78
    .line 79
    aget-char v6, v4, p0

    .line 80
    .line 81
    aget-byte v6, v5, v6

    .line 82
    .line 83
    add-int/lit8 v7, p0, 0x1

    .line 84
    .line 85
    aget-char v7, v4, v7

    .line 86
    .line 87
    aget-byte v7, v5, v7

    .line 88
    .line 89
    add-int/lit8 v8, p0, 0x2

    .line 90
    .line 91
    aget-char v8, v4, v8

    .line 92
    .line 93
    aget-byte v8, v5, v8

    .line 94
    .line 95
    add-int/lit8 v9, p0, 0x3

    .line 96
    .line 97
    aget-char v9, v4, v9

    .line 98
    .line 99
    aget-byte v5, v5, v9

    .line 100
    .line 101
    shl-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    shr-int/lit8 v9, v7, 0x4

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 v6, v7, 0x4

    .line 110
    .line 111
    shr-int/lit8 v7, v8, 0x2

    .line 112
    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v6, v8, 0x6

    .line 118
    .line 119
    or-int/2addr v5, v6

    .line 120
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array v0, v1, [B

    .line 131
    .line 132
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Invalid base64 salt length: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    array-length p0, p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " , 22 required."

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method private static doCheckPassword(Ljava/lang/String;[B)Z
    .locals 9

    .line 1
    const-string v0, "Invalid cost factor: "

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    if-ne v2, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x24

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x3b

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Bcrypt String length: "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", 60 required."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v6, "Invalid Bcrypt String format."

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    if-ne v3, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v5, :cond_7

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v6, 0x4

    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v8, v6

    .line 130
    :goto_2
    sget-object v4, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    add-int/lit8 v4, v8, 0x2

    .line 139
    .line 140
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-lt v4, v6, :cond_5

    .line 149
    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    if-gt v4, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    sub-int/2addr v2, v6

    .line 160
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodeSaltString(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Strings;->constantTimeAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", 4 < cost < 31 expected."

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "Bcrypt version \'"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\' is not supported by this implementation"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "not a Bcrypt string"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "Missing bcryptString."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method private static doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt p3, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-gt p3, v0, :cond_2

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/16 v1, 0x48

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, p1

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    :goto_0
    new-array v0, v1, [B

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    :cond_1
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Invalid cost factor."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "16 byte salt required: "

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length p2, p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Salt required."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "Version "

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is not accepted by this implementation."

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private static encodeData(Ljava/lang/StringBuilder;[B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid length: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", 24 for key or 16 for salt expected"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    array-length v0, p1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    aput-byte v3, p1, v0

    .line 60
    .line 61
    move v0, v3

    .line 62
    :goto_1
    array-length v2, p1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    aget-byte v4, p1, v3

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    add-int/lit8 v6, v3, 0x2

    .line 76
    .line 77
    aget-byte v6, p1, v6

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    sget-object v7, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 82
    .line 83
    ushr-int/lit8 v8, v4, 0x2

    .line 84
    .line 85
    and-int/lit8 v8, v8, 0x3f

    .line 86
    .line 87
    aget-byte v8, v7, v8

    .line 88
    .line 89
    int-to-char v8, v8

    .line 90
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    ushr-int/lit8 v8, v5, 0x4

    .line 96
    .line 97
    or-int/2addr v4, v8

    .line 98
    and-int/lit8 v4, v4, 0x3f

    .line 99
    .line 100
    aget-byte v4, v7, v4

    .line 101
    .line 102
    int-to-char v4, v4

    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    shl-int/lit8 v4, v5, 0x2

    .line 107
    .line 108
    ushr-int/lit8 v5, v6, 0x6

    .line 109
    .line 110
    or-int/2addr v4, v5

    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 112
    .line 113
    aget-byte v4, v7, v4

    .line 114
    .line 115
    int-to-char v4, v4

    .line 116
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, v6, 0x3f

    .line 120
    .line 121
    aget-byte v4, v7, v4

    .line 122
    .line 123
    int-to-char v4, v4

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sub-int/2addr p1, v1

    .line 140
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static generate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/lang/String;[C[BI)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate([B[BI)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate([C[BI)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[C[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
