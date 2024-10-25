.class public final Lg0/b0;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a2\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw1/f0;",
        "textLayoutResult",
        "",
        "offset",
        "",
        "isStart",
        "areHandlesCrossed",
        "La1/f;",
        "b",
        "(Lw1/f0;IZZ)J",
        "",
        "a",
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
.method public static final a(Lw1/f0;IZZ)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    :cond_1
    move p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    invoke-virtual {p0, p2}, Lw1/f0;->b(I)Lh2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1}, Lw1/f0;->x(I)Lh2/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-virtual {p0, p1, v0}, Lw1/f0;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(Lw1/f0;IZZ)J
    .locals 1

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw1/f0;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lg0/b0;->a(Lw1/f0;IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lw1/f0;->l(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, La1/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
