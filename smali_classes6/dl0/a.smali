.class public Ldl0/a;
.super Ljava/lang/Object;
.source "DeobfuscatorHelper.java"


# direct methods
.method private static a(I[Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ldl0/b;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    div-int/lit16 v0, p0, 0x1fff

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x1fff

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p0, v0

    .line 19
    xor-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static b(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ldl0/b;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ldl0/b;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v3, v0, v2

    .line 18
    .line 19
    const-wide/32 v5, 0xffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    invoke-static {v0, v1}, Ldl0/b;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    ushr-long v7, v0, v7

    .line 30
    .line 31
    const-wide/32 v9, -0x10000

    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    ushr-long/2addr p0, v2

    .line 36
    xor-long/2addr p0, v3

    .line 37
    xor-long/2addr p0, v7

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0, p2, v0, v1}, Ldl0/a;->a(I[Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    ushr-long v3, v0, v2

    .line 44
    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int p1, v3

    .line 47
    new-array v3, p1, [C

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, p1, :cond_0

    .line 51
    .line 52
    add-int v7, p0, v4

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    invoke-static {v7, p2, v0, v1}, Ldl0/a;->a(I[Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    ushr-long v7, v0, v2

    .line 61
    .line 62
    and-long/2addr v7, v5

    .line 63
    long-to-int v7, v7

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
