.class public final Lk2/l;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lk2/k;",
        "a",
        "(II)J",
        "La1/f;",
        "offset",
        "c",
        "(JJ)J",
        "b",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lk2/k;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lk2/k;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lk2/k;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lk2/k;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lk2/k;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
