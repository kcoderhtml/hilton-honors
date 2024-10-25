.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDataConversionKt;
.super Ljava/lang/Object;
.source "RecentSearchDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toEntity",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "toLocal",
        "",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;)Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->setDisplay(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->setPlace(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->setLatitude(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->setLongitude(F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getDisplay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getPlace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getLatitude()F

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 17
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getLongitude()F

    move-result p0

    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    return-object v0
.end method

.method public static final toLocal(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 5
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 10
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    iget-object v5, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method
