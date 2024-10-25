.class public final Le0/y0;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "La1/f;",
        "La1/h;",
        "rect",
        "b",
        "(JLa1/h;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(JLa1/h;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le0/y0;->b(JLa1/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(JLa1/h;)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, La1/h;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La1/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, La1/h;->j()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, La1/h;->j()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, La1/h;->l()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, La1/h;->l()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, La1/h;->e()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, La1/h;->e()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method
