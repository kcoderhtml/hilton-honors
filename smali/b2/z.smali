.class public final Lb2/z;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lb2/y;",
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
.method public static final a(Lb2/y;Lb2/y;F)Lb2/y;
    .locals 1

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
    invoke-virtual {p0}, Lb2/y;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lb2/y;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1, p2}, Ll2/a;->b(IIF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 p2, 0x3e8

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lap0/m;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Lb2/y;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lb2/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
