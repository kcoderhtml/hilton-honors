.class public final Lorg/mongodb/kbson/BsonObjectId$Companion;
.super Ljava/lang/Object;
.source "BsonObjectId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mongodb/kbson/BsonObjectId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0002J\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002J\u0011\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0086\u0002J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u00c6\u0001R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/mongodb/kbson/BsonObjectId$Companion;",
        "",
        "",
        "",
        "bytes",
        "",
        "c",
        "",
        "d",
        "",
        "hexString",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "a",
        "byteArray",
        "b",
        "Lbs0/b;",
        "serializer",
        "LOW_ORDER_THREE_BYTES",
        "I",
        "MILLIS_IN_SECOND",
        "Lku0/a;",
        "NEXT_COUNTER",
        "Lku0/a;",
        "OBJECT_ID_LENGTH",
        "RANDOM_VALUE1",
        "RANDOM_VALUE2",
        "S",
        "<init>",
        "()V",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>()V

    return-void
.end method

.method private final varargs c([B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v3

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    aget-byte v1, p1, v2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte p1, p1, v1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "The byte array must be 4 bytes long."

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final varargs d([B)S
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v3

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    aget-byte p1, p1, v2

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    int-to-short p1, p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The byte array must be 2 bytes long."

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/mongodb/kbson/BsonObjectId;
    .locals 2

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lku0/e;->a:Lku0/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lku0/e;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "invalid hexadecimal representation of an ObjectId: ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b([B)Lorg/mongodb/kbson/BsonObjectId;
    .locals 9

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    aget-byte v4, p1, v3

    .line 22
    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    aget-byte v4, p1, v2

    .line 26
    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aget-byte v5, p1, v4

    .line 31
    .line 32
    aput-byte v5, v1, v4

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v6, p1, v5

    .line 36
    .line 37
    aput-byte v6, v1, v5

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v6, v0, [B

    .line 44
    .line 45
    aput-byte v3, v6, v3

    .line 46
    .line 47
    aget-byte v7, p1, v0

    .line 48
    .line 49
    aput-byte v7, v6, v2

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    aget-byte v7, p1, v7

    .line 53
    .line 54
    aput-byte v7, v6, v4

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    aget-byte v7, p1, v7

    .line 58
    .line 59
    aput-byte v7, v6, v5

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-array v7, v4, [B

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    aget-byte v8, p1, v8

    .line 69
    .line 70
    aput-byte v8, v7, v3

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    aget-byte v8, p1, v8

    .line 75
    .line 76
    aput-byte v8, v7, v2

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lorg/mongodb/kbson/BsonObjectId$Companion;->d([B)S

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    aput-byte v3, v0, v3

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    aget-byte v3, p1, v3

    .line 89
    .line 90
    aput-byte v3, v0, v2

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aget-byte v2, p1, v2

    .line 95
    .line 96
    aput-byte v2, v0, v4

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    aget-byte p1, p1, v2

    .line 101
    .line 102
    aput-byte p1, v0, v5

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v0, Lorg/mongodb/kbson/BsonObjectId;

    .line 109
    .line 110
    invoke-direct {v0, v1, v6, v7, p1}, Lorg/mongodb/kbson/BsonObjectId;-><init>(IISI)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "invalid byteArray.size() "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    array-length p1, p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " != 12"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lorg/mongodb/kbson/BsonObjectId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llu0/r;->a:Llu0/r;

    .line 2
    .line 3
    return-object v0
.end method
