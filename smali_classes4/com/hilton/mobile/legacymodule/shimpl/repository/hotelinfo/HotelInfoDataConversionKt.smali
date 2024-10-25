.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;
.super Ljava/lang/Object;
.source "HotelInfoDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0006*\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0008*\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\n\u0010\u0000\u001a\u00020\n*\u00020\u000b\u001a\n\u0010\u0000\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u0000\u001a\u00020\u000e*\u00020\u000f\u001a\n\u0010\u0000\u001a\u00020\u000c*\u00020\u0010\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0010\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0017\u001a\u0014\u0010\u0015\u001a\u00020\u0018*\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u001a\u0014\u0010\u0015\u001a\u00020\u001b*\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u001a\n\u0010\u0015\u001a\u00020\u001c*\u00020\u000b\u001a\n\u0010\u0015\u001a\u00020\u001d*\u00020\r\u001a\n\u0010\u0015\u001a\u00020\u001e*\u00020\u000f\u001a\n\u0010\u0015\u001a\u00020\u001d*\u00020\u0010\u001a\u000e\u0010\u0015\u001a\u00020\u001f*\u0004\u0018\u00010 H\u0002\u001a\u0014\u0010\u0015\u001a\u00020!*\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u001a\u0014\u0010\u0015\u001a\u00020\"*\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u001a\n\u0010\u0015\u001a\u00020\u001b*\u00020\u0008\u001a\n\u0010\u0015\u001a\u00020\u001e*\u00020\u000e\u001a\n\u0010\u0015\u001a\u00020\u0018*\u00020\u0006\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0001\u001a\n\u0010\u0015\u001a\u00020\u001d*\u00020\u000c\u001a\n\u0010\u0015\u001a\u00020!*\u00020\u0011\u001a\n\u0010\u0015\u001a\u00020\"*\u00020\u0013\u00a8\u0006#"
    }
    d2 = {
        "toEntity",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
        "hotelInfoArgs",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;",
        "toLocal",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "ctyhocn",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
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
.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;->description()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->setDescription(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAlertType;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAlertType;->rawValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;->set_id(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->id()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;->setId(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->latitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;->setLatitude(Ljava/lang/Float;)V

    .line 77
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->longitude()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;->setLongitude(Ljava/lang/Float;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressFmt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setAddressFormatted(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressLine1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressLine2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setAddressLine2(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->city()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setCity(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setCountry(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->countryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setCountryName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->postalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setPostalCode(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->primeCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setPrimeCity(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->state()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setState(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->stateName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->setStateName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;",
            ")",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel$Fragments;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->shortDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setShortDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setBrandCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setChainCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;->rawValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setCampusType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkinTimeFmt()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setCheckInTime(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkoutTimeFmt()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setCheckOutTime(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setCurrencyCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setGmtHours(Ljava/lang/Double;)V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setHomepageUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;->adultAge()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAdultAge(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v2

    const-string v3, "it"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->carousel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "carousel()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;

    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 21
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v4, v1

    :cond_9
    const/4 v2, 0x0

    if-nez v4, :cond_a

    move-object v4, v1

    goto :goto_6

    .line 22
    :cond_a
    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 24
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v4

    .line 25
    :goto_6
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setGalleryImages(Lio/realm/kotlin/types/RealmList;)V

    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "master()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setMasterImage(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;)V

    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->digitalKey()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v1

    :goto_8
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setS2RFlag(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->checkout()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;->allowDCO()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v1

    :goto_9
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAllowDCO(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v1

    :goto_a
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setConnectedRoomEnabled(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crFullyEnabled()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setConnectedRoomEnabled(Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "address()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v1

    :goto_c
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAddress(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;)V

    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, "coordinate()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;

    move-result-object v4

    goto :goto_d

    :cond_11
    move-object v4, v1

    :goto_d
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setGpsCoordinates(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;)V

    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions()Ljava/util/List;

    move-result-object v4

    const-string v5, "hotel.policyOptions()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;

    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-array v4, v2, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 40
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setPolicyOptionGroups(Lio/realm/kotlin/types/RealmList;)V

    .line 42
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts()Ljava/util/List;

    move-result-object v4

    const-string v5, "hotel.alerts()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;

    .line 46
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-array p1, v2, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;

    .line 48
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAlerts(Lio/realm/kotlin/types/RealmList;)V

    .line 51
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities()Ljava/util/List;

    move-result-object p1

    const-string v3, "hotel.amenities()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    const-string v5, "item"

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;

    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-array p1, v2, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;

    .line 57
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 58
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p1

    if-nez p1, :cond_17

    new-array p1, v2, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;

    .line 59
    invoke-static {p1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p1

    :cond_17
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAmenities(Lio/realm/kotlin/types/RealmList;)V

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->allowUpsell()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_18
    move-object p1, v1

    :goto_11
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAllowUpsell(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->upsellType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;->rawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_19
    move-object p1, v1

    :goto_12
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setUpsellType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->allowAdultsOnly()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->setAdultsOnly(Ljava/lang/Boolean;)V

    :cond_1b
    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->setUrl(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;->altText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->setAltText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->setUrl(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->altText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->setAltText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->setLabel(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->setLabel(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->setValue(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object p0

    const-string v1, "this.options()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;

    const-string v3, "option"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    .line 88
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 89
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->setPolicyOption(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->latitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 162
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->longitude()D

    move-result-wide v1

    double-to-float p0, v1

    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Longitude:F

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;->getLatitude()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;->getLongitude()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    iput v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Longitude:F

    return-object v0
.end method

.method public static final toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel$Fragments;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 92
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hotel.ctyhocn()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->shortDesc()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;->rawValue()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkinTimeFmt()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkoutTimeFmt()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours()Ljava/lang/Double;

    move-result-object v13

    .line 102
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl()Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber()Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;->adultAge()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object v15, v2

    .line 105
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v2

    const-string v5, "it"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->carousel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "carousel()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    .line 108
    move-object/from16 v2, v18

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;

    .line 109
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    .line 111
    :goto_5
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "master()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 112
    :goto_6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->digitalKey()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    :cond_b
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->checkout()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;->allowDCO()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    :cond_d
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crEnabled()Z

    move-result v20

    goto :goto_7

    :cond_e
    const/16 v20, 0x0

    :goto_7
    move/from16 v22, v20

    .line 115
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crFullyEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-nez v20, :cond_10

    :cond_f
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v2

    .line 116
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v2

    move-object/from16 v25, v13

    if-eqz v2, :cond_11

    const-string v13, "address()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_8

    :cond_11
    const/16 v26, 0x0

    .line 117
    :goto_8
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v13, "coordinate()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    .line 118
    :goto_9
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions()Ljava/util/List;

    move-result-object v2

    const-string v13, "hotel.policyOptions()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v2

    .line 121
    move-object/from16 v2, v21

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 123
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v2, v23

    goto :goto_a

    .line 124
    :cond_14
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts()Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v13

    const-string v13, "hotel.alerts()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v2

    .line 127
    move-object/from16 v2, v21

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;

    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 129
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v2, v23

    goto :goto_b

    .line 130
    :cond_16
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities()Ljava/util/List;

    move-result-object v2

    move-object/from16 v32, v13

    const-string v13, "hotel.amenities()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v33, v12

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 133
    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    .line 134
    invoke-static {v12, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    move-result-object v12

    .line 135
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 136
    :cond_17
    invoke-static {v13}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v34

    .line 137
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->allowAdultsOnly()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    :cond_19
    new-instance v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object/from16 v5, v20

    move-object v2, v13

    const-string v12, "hotel.crsData()?.adultAge() ?: DEFAULT_ADULT_AGE"

    .line 139
    invoke-static {v15, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v12, "hotel.checkin()?.digitalKey() ?: false"

    .line 140
    invoke-static {v1, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-string v1, "hotel.config()?.checkout()?.allowDCO() ?: false"

    .line 141
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-string v1, "hotel.config()?.connecte\u2026crFullyEnabled() ?: false"

    .line 142
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v27, 0x0

    const-string v1, "hotel.facilityOverview()\u2026llowAdultsOnly() ?: false"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/high16 v29, 0x1000000

    const/16 v30, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v33

    move-object/from16 v12, v25

    move-object v14, v13

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v13, v24

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v26

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v34

    .line 144
    invoke-direct/range {v2 .. v30}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v0

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    return-object v1

    .line 146
    :cond_1a
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 33

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressLine1()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 193
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->city()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v4

    .line 194
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->state()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object v15, v4

    .line 195
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->postalCode()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 196
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->country()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v4

    .line 197
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->countryName()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v4

    .line 198
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressFmt()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object v7, v4

    .line 199
    :goto_6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x509

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber()Ljava/lang/String;

    move-result-object v13

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode()Ljava/lang/String;

    move-result-object v6

    .line 203
    new-instance v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    invoke-direct {v15}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->latitude()D

    move-result-wide v9

    double-to-float v7, v9

    goto :goto_7

    :cond_7
    move v7, v8

    :goto_7
    iput v7, v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->longitude()D

    move-result-wide v7

    double-to-float v8, v7

    :cond_8
    iput v8, v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkinTime()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_8

    :cond_9
    move-object v8, v4

    .line 208
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->checkoutTime()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_9

    :cond_a
    move-object v9, v4

    .line 209
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours()Ljava/lang/Double;

    move-result-object v11

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->digitalKey()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    :cond_c
    new-instance v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->url()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_d
    move-object v14, v4

    :goto_a
    invoke-virtual {v12, v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setURL(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->master()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->altText()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_e
    move-object v14, v4

    :goto_b
    invoke-virtual {v12, v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setAltText(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->checkout()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;->allowDCO()Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_f
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    move-object/from16 v16, v14

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crEnabled()Z

    move-result v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    move/from16 v21, v14

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->crFullyEnabled()Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_13
    move-object/from16 v17, v14

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;->rawValue()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    goto :goto_d

    :cond_14
    move-object/from16 v26, v4

    .line 218
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl()Ljava/lang/String;

    move-result-object v30

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-static {v14}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    move-result-object v4

    :cond_15
    move-object/from16 v31, v4

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->allowAdultsOnly()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_17
    move-object/from16 v27, v1

    .line 221
    new-instance v32, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object/from16 v1, v32

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 225
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const v28, 0xe11004

    const/16 v29, 0x0

    move-object/from16 v7, v26

    move-object/from16 v17, v12

    move-object/from16 v12, v30

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v26, v31

    .line 226
    invoke-direct/range {v1 .. v29}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 34

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getShortDescription()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getBrandCode()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getChainCode()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getCampusType()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getCheckInTime()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getCheckOutTime()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getGmtHours()Ljava/lang/Double;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getHomepageUrl()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAdultAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    move v14, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getGalleryImages()Lio/realm/kotlin/types/RealmList;

    move-result-object v0

    const/16 v15, 0xa

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v14

    invoke-static {v0, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    .line 18
    invoke-static {v14}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v14

    .line 19
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    move-object/from16 v18, v16

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getMasterImage()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getS2RFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAllowDCO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    .line 23
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getConnectedRoomEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    .line 24
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getConnectedRoomFullyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    .line 25
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAddress()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    move-object/from16 v23, v16

    .line 26
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getGpsCoordinates()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/GPSCoordinatesEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, v16

    .line 27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getPolicyOptionGroups()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-static {v1, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    .line 31
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    move-result-object v1

    .line 32
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object v0, v14

    goto :goto_b

    :cond_b
    move-object/from16 v26, v0

    move-object/from16 v0, v16

    .line 33
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAlerts()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-static {v1, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;

    .line 37
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;

    move-result-object v1

    .line 38
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move-object v0, v14

    goto :goto_d

    :cond_d
    move-object/from16 v27, v0

    move-object/from16 v0, v16

    .line 39
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAmenities()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 42
    check-cast v15, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;

    move-object/from16 v16, v1

    .line 43
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    invoke-virtual {v15}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v15}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AmenityDetailEntity;->getName()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_e

    .line 45
    :cond_e
    invoke-static {v14}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    .line 46
    new-instance v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAllowUpsell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getUpsellType()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v1, v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoEntity;->getAdultsOnly()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v29, v1

    goto :goto_f

    :cond_f
    const/16 v29, 0x0

    .line 48
    :goto_f
    new-instance v30, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object/from16 v1, v30

    move/from16 v14, v17

    move-object/from16 v31, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    move-object/from16 v25, v28

    move-object/from16 v26, v31

    move/from16 v27, v29

    invoke-direct/range {v1 .. v27}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V

    return-object v30
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 149
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressFmt()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressLine1()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->addressLine2()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->city()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->country()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->countryName()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->postalCode()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->primeCity()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->state()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->stateName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    .line 159
    invoke-direct/range {v1 .. v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 56
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getAddressFormatted()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getAddressLine1()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getAddressLine2()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getCity()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getCountryName()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getPrimeCity()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getState()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;->getStateName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;

    .line 177
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;->description()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAlertType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAlertType;->rawValue()Ljava/lang/String;

    move-result-object v3

    .line 179
    :cond_1
    invoke-direct {v0, p1, v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;

    .line 87
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/AlertDetailEntity;->getType()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    .line 181
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->id()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;

    .line 173
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-direct {v0, p1, v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;

    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-direct {v0, v1, v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->label()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->value()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object p0

    const-string v2, "options()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;

    const-string v4, "it"

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->getPolicyOption()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    .line 78
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOption;

    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 80
    :cond_1
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 227
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->allowUpsell()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->upsellType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;->rawValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 230
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;->UPSELL:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;->rawValue()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_3
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setURL(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;->altText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setAltText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setURL(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;->altText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setAltText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->Caption:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->getHighResURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->HighResURL:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->Title:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setURL(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/ImageURLEntity;->getAltText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setAltText(Ljava/lang/String;)V

    return-object v0
.end method
