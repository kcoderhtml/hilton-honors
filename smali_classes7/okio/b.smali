.class public final Lokio/b;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a0\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0008H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0008H\u0000\" \u0010!\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010%\u001a\u00020\u00088\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "",
        "size",
        "offset",
        "byteCount",
        "",
        "b",
        "",
        "j",
        "",
        "h",
        "i",
        "",
        "a",
        "aOffset",
        "bOffset",
        "",
        "",
        "",
        "k",
        "l",
        "Lokio/Buffer$a;",
        "unsafeCursor",
        "g",
        "Lokio/ByteString;",
        "position",
        "e",
        "sizeParam",
        "f",
        "Lokio/Buffer$a;",
        "d",
        "()Lokio/Buffer$a;",
        "getDEFAULT__new_UnsafeCursor$annotations",
        "()V",
        "DEFAULT__new_UnsafeCursor",
        "I",
        "c",
        "()I",
        "DEFAULT__ByteString_size",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokio/Buffer$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/b;->a:Lokio/Buffer$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lokio/b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "size="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " offset="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " byteCount="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lokio/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lokio/Buffer$a;
    .locals 1

    .line 1
    sget-object v0, Lokio/b;->a:Lokio/Buffer$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lokio/ByteString;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lokio/b;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static final f([BI)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lokio/b;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static final g(Lokio/Buffer$a;)Lokio/Buffer$a;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/b;->a:Lokio/Buffer$a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lokio/Buffer$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lokio/Buffer$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final h(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final i(J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final j(S)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static final k(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    invoke-static {}, Lct0/b;->f()[C

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    shr-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    aget-char v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lct0/b;->f()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-char p0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/g;->s([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    invoke-static {}, Lct0/b;->f()[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shr-int/lit8 v3, p0, 0x1c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0xf

    .line 17
    .line 18
    aget-char v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lct0/b;->f()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v4, p0, 0x18

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v2, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-char v2, v1, v4

    .line 35
    .line 36
    invoke-static {}, Lct0/b;->f()[C

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    shr-int/lit8 v4, p0, 0x14

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    aget-char v2, v2, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-char v2, v1, v4

    .line 48
    .line 49
    invoke-static {}, Lct0/b;->f()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    shr-int/lit8 v4, p0, 0x10

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0xf

    .line 56
    .line 57
    aget-char v2, v2, v4

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    aput-char v2, v1, v4

    .line 61
    .line 62
    invoke-static {}, Lct0/b;->f()[C

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v4, p0, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    aget-char v2, v2, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-char v2, v1, v4

    .line 74
    .line 75
    invoke-static {}, Lct0/b;->f()[C

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    shr-int/lit8 v4, p0, 0x8

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xf

    .line 82
    .line 83
    aget-char v2, v2, v4

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    aput-char v2, v1, v4

    .line 87
    .line 88
    invoke-static {}, Lct0/b;->f()[C

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    shr-int/lit8 v4, p0, 0x4

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    aget-char v2, v2, v4

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    aput-char v2, v1, v4

    .line 100
    .line 101
    invoke-static {}, Lct0/b;->f()[C

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 106
    .line 107
    aget-char p0, v2, p0

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-char p0, v1, v2

    .line 111
    .line 112
    :goto_0
    if-ge v3, v0, :cond_1

    .line 113
    .line 114
    aget-char p0, v1, v3

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-ne p0, v2, :cond_1

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v1, v3, v0}, Lkotlin/text/g;->t([CII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
