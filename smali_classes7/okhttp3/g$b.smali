.class public final Lokhttp3/g$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0019\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J,\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000c\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JV\u0010\u0014\u001a\u00020\n*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0007J%\u0010\u001b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u00020!*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u0004\u0018\u00010!*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010#J1\u0010%\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&Jc\u0010\'\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0014\u00101\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0014\u00102\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0014\u00103\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0014\u00104\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0014\u00105\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0014\u00106\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0014\u00107\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/g$b;",
        "",
        "Lokio/Buffer;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "",
        "m",
        "e",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "l",
        "scheme",
        "c",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "i",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "k",
        "",
        "j",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lokhttp3/g;",
        "d",
        "(Ljava/lang/String;)Lokhttp3/g;",
        "f",
        "g",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lokhttp3/g$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/g$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v11, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, Lokhttp3/g$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final e(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lns0/d;->H(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lns0/d;->H(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic h(Lokhttp3/g$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/g$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    :goto_0
    if-ge v5, v2, :cond_d

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    const/16 v8, 0x9

    .line 21
    .line 22
    if-eq v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v8, p0

    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const/16 v8, 0x2b

    .line 42
    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    if-eqz p8, :cond_3

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    const-string v8, "+"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v8, "%2B"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v8}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v8, 0x20

    .line 59
    .line 60
    const/16 v9, 0x25

    .line 61
    .line 62
    if-lt v7, v8, :cond_8

    .line 63
    .line 64
    const/16 v8, 0x7f

    .line 65
    .line 66
    if-eq v7, v8, :cond_8

    .line 67
    .line 68
    const/16 v8, 0x80

    .line 69
    .line 70
    if-lt v7, v8, :cond_4

    .line 71
    .line 72
    if-eqz p9, :cond_8

    .line 73
    .line 74
    :cond_4
    int-to-char v8, v7

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x2

    .line 77
    move-object/from16 v12, p5

    .line 78
    .line 79
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/g;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    if-eqz p6, :cond_7

    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-direct {p0, v1, v5, v2}, Lokhttp3/g$b;->e(Ljava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, p0

    .line 100
    :cond_6
    invoke-virtual {p1, v7}, Lokio/Buffer;->V0(I)Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v8, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object v8, p0

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    :goto_3
    if-nez v6, :cond_9

    .line 110
    .line 111
    new-instance v6, Lokio/Buffer;

    .line 112
    .line 113
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_9
    if-eqz v3, :cond_b

    .line 117
    .line 118
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/2addr v10, v5

    .line 132
    invoke-virtual {v6, v1, v5, v10, v3}, Lokio/Buffer;->O0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    :goto_4
    invoke-virtual {v6, v7}, Lokio/Buffer;->V0(I)Lokio/Buffer;

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v6}, Lokio/Buffer;->w0()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    and-int/lit16 v10, v10, 0xff

    .line 150
    .line 151
    invoke-virtual {p1, v9}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lokhttp3/g;->a()[C

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    shr-int/lit8 v13, v10, 0x4

    .line 159
    .line 160
    and-int/lit8 v13, v13, 0xf

    .line 161
    .line 162
    aget-char v11, v11, v13

    .line 163
    .line 164
    invoke-virtual {p1, v11}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lokhttp3/g;->a()[C

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    and-int/lit8 v10, v10, 0xf

    .line 172
    .line 173
    aget-char v10, v11, v10

    .line 174
    .line 175
    invoke-virtual {p1, v10}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    :goto_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v5, v7

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    move-object v8, p0

    .line 187
    return-void
.end method

.method private final m(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lns0/d;->H(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lns0/d;->H(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lokio/Buffer;->V0(I)Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    :cond_0
    int-to-char v1, v0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v5, v1, v8, v6, v7}, Lkotlin/text/g;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x25

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    move-object v11, p0

    .line 56
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/g$b;->e(Ljava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v11, p0

    .line 64
    :goto_1
    const/16 v1, 0x2b

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    if-eqz p7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v11, p0

    .line 78
    :cond_4
    :goto_2
    new-instance v12, Lokio/Buffer;

    .line 79
    .line 80
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 81
    .line 82
    .line 83
    move v0, p2

    .line 84
    invoke-virtual {v12, p1, p2, v3}, Lokio/Buffer;->U0(Ljava/lang/String;II)Lokio/Buffer;

    .line 85
    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v12

    .line 89
    move-object v2, p1

    .line 90
    move/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move/from16 v8, p7

    .line 99
    .line 100
    move/from16 v9, p8

    .line 101
    .line 102
    move-object/from16 v10, p9

    .line 103
    .line 104
    invoke-direct/range {v0 .. v10}, Lokhttp3/g$b;->l(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v11, p0

    .line 113
    move v0, p2

    .line 114
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/g$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/g$a;->m(Lokhttp3/g;Ljava/lang/String;)Lokhttp3/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/g$a;->e()Lokhttp3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lokhttp3/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/g$b;->d(Ljava/lang/String;)Lokhttp3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v4}, Lokio/Buffer;->U0(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lokhttp3/g$b;->m(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x26

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    move v9, v2

    .line 37
    const/16 v3, 0x3d

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-le v2, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lap0/m;->u(II)Lap0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lap0/m;->t(Lap0/g;I)Lap0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lap0/g;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lap0/g;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lap0/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gez v0, :cond_4

    .line 42
    .line 43
    if-gt v2, v1, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x26

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
