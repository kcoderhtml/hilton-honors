.class public final Lh2/p;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh2/o;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
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
.method public static final a(Lh2/o;Lh2/o;F)Lh2/o;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh2/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/o;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lh2/o;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p2}, Ll2/a;->a(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lh2/o;->c()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lh2/o;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1, p2}, Ll2/a;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, p0}, Lh2/o;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
