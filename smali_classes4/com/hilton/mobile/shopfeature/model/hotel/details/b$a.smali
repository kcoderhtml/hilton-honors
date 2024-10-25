.class public final Lcom/hilton/mobile/shopfeature/model/hotel/details/b$a;
.super Ljava/lang/Object;
.source "HotelImages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/model/hotel/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/details/b$a;",
        "",
        "Lk40/l$x;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/details/b;",
        "a",
        "(Lk40/l$x;)Lcom/hilton/mobile/shopfeature/model/hotel/details/b;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk40/l$x;)Lcom/hilton/mobile/shopfeature/model/hotel/details/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk40/l$x;->c()Lk40/l$z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->c:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage$a;->c(Lk40/l$z;)Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lk40/l$x;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk40/l$u;

    .line 52
    .line 53
    sget-object v5, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->c:Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;->a(Lk40/l$u;)Lcom/hilton/mobile/shopfeature/model/hotel/details/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lk40/l$x;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk40/l$h;

    .line 93
    .line 94
    sget-object v4, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->c:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage$a;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage$a;->a(Lk40/l$h;)Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p1, Lcom/hilton/mobile/shopfeature/model/hotel/details/b;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/b;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
