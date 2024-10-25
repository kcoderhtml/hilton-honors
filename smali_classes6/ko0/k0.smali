.class public final Lko0/k0;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u001a\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0004H\u0001\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u001a\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "v1",
        "v2",
        "a",
        "",
        "b",
        "Lko0/d0;",
        "c",
        "(JJ)J",
        "d",
        "v",
        "",
        "e",
        "",
        "f",
        "base",
        "g",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(JJ)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/s;->m(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p0, 0x1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0

    .line 25
    :cond_1
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    div-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    ushr-long v1, p0, v0

    .line 37
    .line 38
    div-long/2addr v1, p2

    .line 39
    shl-long/2addr v1, v0

    .line 40
    mul-long v3, v1, p2

    .line 41
    .line 42
    sub-long/2addr p0, v3

    .line 43
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3}, Lko0/d0;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    int-to-long p0, v0

    .line 60
    add-long/2addr v1, p0

    .line 61
    invoke-static {v1, v2}, Lko0/d0;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0

    .line 20
    :cond_1
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    ushr-long v3, p0, v2

    .line 32
    .line 33
    div-long/2addr v3, p2

    .line 34
    shl-long v2, v3, v2

    .line 35
    .line 36
    mul-long/2addr v2, p2

    .line 37
    sub-long/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, Lko0/d0;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide p2, v0

    .line 54
    :goto_1
    sub-long/2addr p0, p2

    .line 55
    invoke-static {p0, p1}, Lko0/d0;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final e(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lko0/k0;->g(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(JI)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    ushr-long v2, p0, v0

    .line 23
    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    mul-long v6, v2, v4

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    cmp-long v0, p0, v4

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/b;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/text/b;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
