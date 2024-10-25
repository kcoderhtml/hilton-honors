.class public final Lvh/o;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/o$d;,
        Lvh/o$a;,
        Lvh/o$c;,
        Lvh/o$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvh/o;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvh/o;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private f(Lvh/o$c;Lph/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lvh/o;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string p1, "DfltImageHeaderParser"

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lvh/o;->j(Lvh/o$c;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const-class v2, [B

    .line 43
    .line 44
    invoke-interface {p2, v1, v2}, Lph/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [B
    :try_end_0
    .catch Lvh/o$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0, p1, v2, v1}, Lvh/o;->l(Lvh/o$c;[BI)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {p2, v2}, Lph/b;->put(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p2, v2}, Lph/b;->put(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catch Lvh/o$c$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    return v0
.end method

.method private g(Lvh/o$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lvh/o$c;->skip(J)J
    :try_end_0
    .catch Lvh/o$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lvh/o$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lvh/o;->m(Lvh/o$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lvh/o$c;->skip(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    const v3, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shl-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v2, -0x100

    .line 107
    .line 108
    const v4, 0x56503800

    .line 109
    .line 110
    .line 111
    if-eq v3, v4, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    const/16 v3, 0x58

    .line 119
    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lvh/o$c;->skip(J)J

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-int/lit8 v0, p1, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    and-int/lit8 p1, p1, 0x10

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    const/16 v3, 0x4c

    .line 147
    .line 148
    if-ne v2, v3, :cond_b

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lvh/o$c;->skip(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 165
    .line 166
    :goto_1
    return-object p1

    .line 167
    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lvh/o$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    return-object p1
.end method

.method private static h(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method private i([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lvh/o;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lvh/o;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method private j(Lvh/o$c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown segmentId="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    invoke-interface {p1}, Lvh/o$c;->c()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xda

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    const/16 v1, 0xd9

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x2

    .line 52
    .line 53
    const/16 v5, 0xe1

    .line 54
    .line 55
    if-eq v0, v5, :cond_6

    .line 56
    .line 57
    int-to-long v5, v1

    .line 58
    invoke-interface {p1, v5, v6}, Lvh/o$c;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v5, v7, v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unable to skip enough data, type: "

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", wanted to skip: "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", but actually skipped: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    return v4

    .line 102
    :cond_6
    return v1
.end method

.method private static k(Lvh/o$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lvh/o$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Unknown endianness = "

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lvh/o$b;->e(Ljava/nio/ByteOrder;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lvh/o$b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lvh/o$b;->a(I)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_e

    .line 60
    .line 61
    invoke-static {v1, v2}, Lvh/o;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lvh/o$b;->a(I)S

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x112

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lvh/o$b;->a(I)S

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lt v7, v8, :cond_c

    .line 83
    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    if-le v7, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lvh/o$b;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-gez v8, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, " tagType="

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v11, "Got tagIndex="

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " formatCode="

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " componentCount="

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v9, Lvh/o;->b:[I

    .line 144
    .line 145
    aget v9, v9, v7

    .line 146
    .line 147
    add-int/2addr v8, v9

    .line 148
    const/4 v9, 0x4

    .line 149
    if-le v8, v9, :cond_7

    .line 150
    .line 151
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    if-ltz v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Lvh/o$b;->d()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-le v5, v7, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-ltz v8, :cond_a

    .line 183
    .line 184
    add-int/2addr v8, v5

    .line 185
    invoke-virtual {p0}, Lvh/o$b;->d()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-le v8, v7, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {p0, v5}, Lvh/o$b;->a(I)S

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v8, "Illegal tagValueOffset="

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "Got invalid format code = "

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    const/4 p0, -0x1

    .line 267
    return p0
.end method

.method private l(Lvh/o$c;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lvh/o$c;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const-string p2, "DfltImageHeaderParser"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", actually read: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-direct {p0, p2, p3}, Lvh/o;->i([BI)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lvh/o$b;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lvh/o$b;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lvh/o;->k(Lvh/o$b;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
.end method

.method private m(Lvh/o$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x61766973

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const v3, 0x61766966

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    const-wide/16 v5, 0x4

    .line 50
    .line 51
    invoke-interface {p1, v5, v6}, Lvh/o$c;->skip(J)J

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x10

    .line 55
    .line 56
    rem-int/lit8 v5, p2, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v5, 0x5

    .line 61
    if-ge v2, v5, :cond_5

    .line 62
    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    invoke-interface {p1}, Lvh/o$c;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    if-ne v5, v1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvh/o$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvh/o;->g(Lvh/o$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lph/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/o$d;

    .line 2
    .line 3
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvh/o$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lph/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lvh/o;->f(Lvh/o$c;Lph/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/o$d;

    .line 2
    .line 3
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvh/o$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvh/o;->g(Lvh/o$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lph/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvh/o$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lph/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lvh/o;->f(Lvh/o$c;Lph/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
