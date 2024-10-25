.class public final La0/m;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "La0/l;",
        "",
        "a",
        "(La0/l;)I",
        "getMainAxisViewportSize$annotations",
        "(La0/l;)V",
        "mainAxisViewportSize",
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
.method public static final a(La0/l;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, La0/l;->B()Lu/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu/q;->Vertical:Lu/q;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, La0/l;->C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lk2/o;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, La0/l;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lk2/o;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method
