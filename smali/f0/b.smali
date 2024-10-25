.class public final Lf0/b;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a5\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk2/b;",
        "constraints",
        "",
        "softWrap",
        "Lh2/t;",
        "overflow",
        "",
        "maxIntrinsicWidth",
        "a",
        "(JZIF)J",
        "",
        "c",
        "(JZIF)I",
        "maxLinesIn",
        "b",
        "(ZII)I",
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
.method public static final a(JZIF)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lf0/b;->c(JZIF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lh2/t;->a:Lh2/t$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/t$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lh2/t;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p2, v0}, Lap0/m;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    return v0
.end method

.method public static final c(JZIF)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lh2/t;->a:Lh2/t$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh2/t$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Lh2/t;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk2/b;->j(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, p2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p4}, Le0/g0;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p3, p0, p2}, Lap0/m;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_3
    return p2
.end method
