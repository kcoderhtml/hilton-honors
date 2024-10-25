.class public final Lv/i;
.super Ljava/lang/Object;
.source "SnapPositionInLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aD\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk2/d;",
        "",
        "mainAxisViewPortSize",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "itemOffset",
        "itemIndex",
        "Lv/h;",
        "snapPositionInLayout",
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
.method public static final a(Lk2/d;IIIIIILv/h;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapPositionInLayout"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    sub-int/2addr p1, p3

    .line 13
    invoke-interface {p7, p0, p1, p4, p6}, Lv/h;->a(Lk2/d;III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float p1, p5

    .line 19
    sub-float/2addr p1, p0

    .line 20
    return p1
.end method
