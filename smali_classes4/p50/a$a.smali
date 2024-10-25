.class public final Lp50/a$a;
.super Ljava/lang/Object;
.source "SearchedPropertyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp50/a$a;",
        "",
        "Lo50/d;",
        "entity",
        "",
        "Lo50/a;",
        "hotelInfoEntities",
        "Lp50/a;",
        "b",
        "(Lo50/d;Ljava/util/List;)Lp50/a;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "response",
        "",
        "language",
        "a",
        "(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Ljava/lang/String;)Lp50/a;",
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
    invoke-direct {p0}, Lp50/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Ljava/lang/String;)Lp50/a;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp50/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->o()Lcom/hilton/mobile/shopfeature/model/hotel/details/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/b;->b()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move-object v5, v2

    .line 55
    :goto_3
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v6, v1

    .line 64
    :goto_4
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    :goto_5
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move v6, v7

    .line 92
    move v7, v8

    .line 93
    move-object v8, p1

    .line 94
    invoke-direct/range {v1 .. v8}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final b(Lo50/d;Ljava/util/List;)Lp50/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/d;",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)",
            "Lp50/a;"
        }
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelInfoEntities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lo50/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo50/a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {v0, p2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lkotlin/collections/r0;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {p2, v1}, Lap0/m;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v8, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo50/a;

    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo50/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lo50/a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p2, Lp50/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo50/d;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lo50/d;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-virtual {p1}, Lo50/d;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lo50/d;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1}, Lo50/d;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move-object v1, p2

    .line 134
    invoke-direct/range {v1 .. v8}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method
