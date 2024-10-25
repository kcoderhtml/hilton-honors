.class public final Lg0/l;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "text",
        "",
        "offset",
        "lastOffset",
        "",
        "isStartHandle",
        "previousHandlesCrossed",
        "Lw1/h0;",
        "a",
        "(Ljava/lang/String;IIZZ)J",
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
.method public static final a(Ljava/lang/String;IIZZ)J
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p1}, Lw1/i0;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Le0/d0;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lw1/i0;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Le0/d0;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p0}, Lw1/i0;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0

    .line 36
    :cond_2
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p2}, Le0/d0;->b(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Lw1/i0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p0, p2}, Le0/d0;->b(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Lw1/i0;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_1
    return-wide p0

    .line 58
    :cond_4
    if-eqz p3, :cond_6

    .line 59
    .line 60
    if-nez p4, :cond_5

    .line 61
    .line 62
    invoke-static {p0, p1}, Le0/d0;->b(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p1}, Lw1/i0;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p0, p1}, Le0/d0;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, p1}, Lw1/i0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-nez p4, :cond_7

    .line 81
    .line 82
    invoke-static {p0, p1}, Le0/d0;->a(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p1, p0}, Lw1/i0;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p0, p1}, Le0/d0;->b(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p0}, Lw1/i0;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    :goto_2
    return-wide p0
.end method
