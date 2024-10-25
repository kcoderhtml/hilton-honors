.class public final Lf70/n;
.super Ljava/lang/Object;
.source "RoomsMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lx10/d;",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lk40/s;->shopfeature_room_title_tabs:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "context.resources.getStr\u2026pfeature_room_title_tabs)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx10/d;

    .line 22
    .line 23
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v2, p0, v2

    .line 27
    .line 28
    const-string v3, "titles[0]"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx10/d;

    .line 43
    .line 44
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 45
    .line 46
    aget-object v3, p0, v3

    .line 47
    .line 48
    const-string v4, "titles[1]"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "2"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v3, v4, v2}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx10/d;

    .line 63
    .line 64
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 65
    .line 66
    aget-object p0, p0, v4

    .line 67
    .line 68
    const-string v4, "titles[2]"

    .line 69
    .line 70
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "3"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v2, p0, v4, v3}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v1, v2}, [Lx10/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
