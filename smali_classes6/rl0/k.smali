.class public final Lrl0/k;
.super Ljava/lang/Object;
.source "OtelEncodingUtils.java"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrl0/k;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrl0/k;->a:[C

    .line 6
    .line 7
    invoke-static {}, Lrl0/k;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrl0/k;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lrl0/k;->c()[Z

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrl0/k;->c:[Z

    .line 18
    .line 19
    return-void
.end method

.method private static a()[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "0123456789abcdef"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v3, v1

    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static b()[C
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x100

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const-string v3, "0123456789abcdef"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    or-int/lit16 v2, v1, 0x100

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0xf

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-char v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static c()[Z
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v3, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x61

    .line 19
    .line 20
    if-gt v4, v3, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    if-gt v3, v4, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_1
    aput-boolean v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v1
.end method

.method public static d(B[CI)V
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, Lrl0/k;->a:[C

    .line 4
    .line 5
    aget-char v1, v0, p0

    .line 6
    .line 7
    aput-char v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    aput-char p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    sget-object v0, Lrl0/k;->c:[Z

    .line 2
    .line 3
    aget-boolean p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lrl0/k;->e(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static g(J[CI)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v0, p2, p3}, Lrl0/k;->d(B[CI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    add-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    shr-long v0, p0, v0

    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit8 v1, p3, 0x4

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p0, v0

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    add-int/lit8 v1, p3, 0x6

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    shr-long v0, p0, v0

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-byte v0, v0

    .line 56
    add-int/lit8 v1, p3, 0x8

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long v0, p0, v0

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    add-int/lit8 v1, p3, 0xa

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long v0, p0, v0

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    add-int/lit8 v1, p3, 0xc

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lrl0/k;->d(B[CI)V

    .line 83
    .line 84
    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    add-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    invoke-static {p0, p2, p3}, Lrl0/k;->d(B[CI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
