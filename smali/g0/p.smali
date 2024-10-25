.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo1/r;",
        "La1/h;",
        "b",
        "La1/f;",
        "offset",
        "",
        "a",
        "(La1/h;J)Z",
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
.method public static final a(La1/h;J)Z
    .locals 5

    .line 1
    const-string v0, "$this$containsInclusive"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La1/h;->i()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, La1/h;->j()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v2, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La1/h;->l()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, La1/h;->e()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 46
    .line 47
    if-gtz p2, :cond_1

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gtz p0, :cond_1

    .line 52
    .line 53
    move p0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p0, v4

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_2
    return v3
.end method

.method public static final b(Lo1/r;)La1/h;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo1/s;->c(Lo1/r;)La1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La1/h;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p0, v1, v2}, Lo1/r;->u(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, La1/h;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p0, v3, v4}, Lo1/r;->u(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, La1/i;->a(JJ)La1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
