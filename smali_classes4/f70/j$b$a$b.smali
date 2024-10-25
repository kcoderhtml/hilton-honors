.class final Lf70/j$b$a$b;
.super Lkotlin/jvm/internal/u;
.source "RoomDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j$b$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf70/k;",
        "Lf70/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf70/k;",
        "it",
        "a",
        "(Lf70/k;)Lf70/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/j$b$a$b;->g:Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/j$b$a$b;->h:Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf70/k;)Lf70/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v1, v0, Lf70/j$b$a$b;->g:Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    invoke-static {v1, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 53
    .line 54
    new-instance v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-direct {v12, v13, v14, v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    move-object v10, v1

    .line 77
    :cond_1
    iget-object v11, v0, Lf70/j$b$a$b;->h:Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x67f

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-static/range {v2 .. v15}, Lf70/k;->b(Lf70/k;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ly70/p;ZILjava/lang/Object;)Lf70/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf70/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf70/j$b$a$b;->a(Lf70/k;)Lf70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
