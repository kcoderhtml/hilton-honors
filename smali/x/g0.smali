.class public final Lx/g0;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0081@\u0018\u00002\u00020\u0001B,\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001c\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006B\u0014\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J>\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0088\u0001\u0011\u0092\u0001\u00020\u0004\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx/g0;",
        "",
        "Lx/z;",
        "orientation",
        "Lk2/b;",
        "f",
        "(JLx/z;)J",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "d",
        "(JIIII)J",
        "a",
        "(IIII)J",
        "c",
        "value",
        "b",
        "(J)J",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(IIII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk2/c;->a(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lx/g0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(JLx/z;)J
    .locals 4

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/z;->Horizontal:Lx/z;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lx/g0;->a(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final d(JIIII)J
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Lx/g0;->a(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lx/g0;->d(JIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(JLx/z;)J
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/z;->Horizontal:Lx/z;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2, v0, v1, p0}, Lk2/c;->a(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, v0, v1, p0}, Lk2/c;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method
