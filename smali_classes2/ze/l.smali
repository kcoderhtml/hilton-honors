.class public final Lze/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, p0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long/2addr p0, v3

    .line 9
    long-to-int p0, p0

    .line 10
    const/4 p1, 0x0

    .line 11
    move v4, p1

    .line 12
    :goto_0
    const/16 v5, 0x10

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    shl-int v5, p2, v4

    .line 17
    .line 18
    rsub-int/lit8 v6, v4, 0x20

    .line 19
    .line 20
    ushr-int v6, p2, v6

    .line 21
    .line 22
    or-int/2addr v5, v6

    .line 23
    xor-int/2addr v5, v2

    .line 24
    xor-int/2addr p0, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move v9, v2

    .line 28
    move v2, p0

    .line 29
    move p0, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v4, p0

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v7

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "FeistelCipherEncode-Time: "

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "ms"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string p2, "FeistelCipher"

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-wide v2
.end method
