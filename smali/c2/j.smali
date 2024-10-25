.class public final Lc2/j;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw1/h0;",
        "target",
        "deleted",
        "a",
        "(JJ)J",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lw1/h0;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/h0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3, p0, p1}, Lw1/h0;->p(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {p2, p3, p0, p1}, Lw1/h0;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Lw1/h0;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw1/h0;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3}, Lw1/h0;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2, p3, v0}, Lw1/h0;->e(JI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Lw1/h0;->l(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3}, Lw1/h0;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2, p3}, Lw1/h0;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2, p3}, Lw1/h0;->l(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-le v1, p0, :cond_4

    .line 63
    .line 64
    invoke-static {p2, p3}, Lw1/h0;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    invoke-static {p2, p3}, Lw1/h0;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    sub-int/2addr v1, p0

    .line 74
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lw1/i0;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method
