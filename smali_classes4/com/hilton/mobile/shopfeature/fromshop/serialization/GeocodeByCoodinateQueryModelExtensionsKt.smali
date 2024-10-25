.class public final Lcom/hilton/mobile/shopfeature/fromshop/serialization/GeocodeByCoodinateQueryModelExtensionsKt;
.super Ljava/lang/Object;
.source "GeocodeByCoodinateQueryModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0005H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "toAppModel",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;",
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;",
        "allAmenities",
        "",
        "shopfeature_release"
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
.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;Ljava/util/List;)Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->name()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v14, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 57
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->addressFmt()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->addressLine1()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->addressLine2()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->city()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->country()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->countryName()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->postalCode()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->primeCity()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->state()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Address;->stateName()Ljava/lang/String;

    move-result-object v13

    move-object v3, v14

    .line 67
    invoke-direct/range {v3 .. v13}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->phoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->brandCode()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->chainCode()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Coordinate;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Coordinate;->latitude()D

    move-result-wide v9

    double-to-float v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    .line 73
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Coordinate;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Coordinate;->longitude()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_2

    :cond_3
    move v9, v8

    .line 74
    :goto_2
    invoke-direct {v7, v1, v9}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->ctyhocn()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->currencyCode()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v1, v12

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v8

    .line 78
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->gmtHours()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Master;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Master;->url()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 80
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Master;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Master;->altText()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_7
    new-instance v15, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    invoke-direct {v15, v0, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Images;->carousel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 85
    check-cast v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Carousel;

    .line 86
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Carousel;->url()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Carousel;->altText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v0

    .line 88
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    invoke-direct {v0, v11, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    const/16 v1, 0xa

    goto :goto_5

    .line 90
    :cond_8
    invoke-static {v8}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;->amenityIds()Ljava/util/List;

    move-result-object v1

    const-string v8, "amenityIds()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-object/from16 p0, v1

    const-string v1, "it"

    .line 95
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v11, v1}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toHotelAmenity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;Ljava/util/List;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    move-result-object v11

    .line 96
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_6

    .line 97
    :cond_b
    invoke-static {v8}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3c100

    const/16 v22, 0x0

    .line 98
    new-instance v23, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    move-object/from16 v1, v23

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v22}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;-><init>(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FDLcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final toAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v0

    const-string v2, "from(errors())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->hotels()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-nez v2, :cond_4

    move v4, v5

    .line 3
    :cond_4
    iget v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 4
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;->match()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6
    new-instance v3, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 7
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->id()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->name()Ljava/lang/String;

    move-result-object v6

    const-string v2, "it.name()"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 10
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->location()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Location;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Location;->latitude()D

    move-result-wide v8

    double-to-float v2, v8

    goto :goto_4

    :cond_6
    move v2, v4

    .line 11
    :goto_4
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->location()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Location;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Location;->longitude()D

    move-result-wide v8

    double-to-float v8, v8

    goto :goto_5

    :cond_7
    move v8, v4

    .line 12
    :goto_5
    invoke-direct {v7, v2, v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    const-string v8, "locality"

    .line 13
    new-instance v9, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 14
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->viewport()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;->northeast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Northeast;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Northeast;->latitude()D

    move-result-wide v10

    double-to-float v2, v10

    goto :goto_6

    :cond_8
    move v2, v4

    .line 15
    :goto_6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->viewport()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;->northeast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Northeast;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Northeast;->longitude()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_7

    :cond_9
    move v10, v4

    .line 16
    :goto_7
    invoke-direct {v9, v2, v10}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    .line 17
    new-instance v10, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 18
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->viewport()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;->southwest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Southwest;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Southwest;->latitude()D

    move-result-wide v11

    double-to-float v2, v11

    goto :goto_8

    :cond_a
    move v2, v4

    .line 19
    :goto_8
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Match;->geometry()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geometry;->viewport()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Viewport;->southwest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Southwest;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Southwest;->longitude()D

    move-result-wide v11

    double-to-float v4, v11

    .line 20
    :cond_b
    invoke-direct {v10, v2, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    move-object v4, v3

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)V

    :cond_c
    move-object v12, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->amenities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;

    .line 26
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/GeocodeByCoodinateQueryModelExtensionsKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v14, v2

    goto :goto_a

    .line 28
    :cond_f
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    .line 29
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->hotels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;

    .line 33
    invoke-static {v3, v14}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/GeocodeByCoodinateQueryModelExtensionsKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Hotel;Ljava/util/List;)Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object v13, v2

    goto :goto_c

    .line 35
    :cond_12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    .line 36
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->brands()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;

    const-string v3, "it"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/GeocodeByCoodinateQueryModelExtensionsKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move-object v15, v1

    goto :goto_e

    .line 42
    :cond_15
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    :goto_e
    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 43
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 45
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;->id()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;->name()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;->available()Z

    move-result p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;
    .locals 4

    .line 49
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;->code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.code()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.name()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Brand;->available()Z

    move-result p0

    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
