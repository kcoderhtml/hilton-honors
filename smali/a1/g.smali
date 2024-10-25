.class public final La1/g;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"!\u0010\u0010\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u0013\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\"!\u0010\u0016\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "x",
        "y",
        "La1/f;",
        "a",
        "(FF)J",
        "start",
        "stop",
        "fraction",
        "e",
        "(JJF)J",
        "",
        "b",
        "(J)Z",
        "isFinite-k-4lQ0M$annotations",
        "(J)V",
        "isFinite",
        "c",
        "isSpecified-k-4lQ0M$annotations",
        "isSpecified",
        "d",
        "isUnspecified-k-4lQ0M$annotations",
        "isUnspecified",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, La1/f;->g(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v3

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    return v2
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-object v0, La1/f;->b:La1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-object v0, La1/f;->b:La1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final e(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Ll2/a;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Ll2/a;->a(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
