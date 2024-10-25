.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;
.super Ljava/lang/Object;
.source "LookupCountriesDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\n\u0010\u0005\u001a\u00020\t*\u00020\n\u001a\u0010\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\u0012\u0010\u000b\u001a\u00020\r*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u000b\u001a\u00020\u0010*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\u0011*\u00020\u0012\u001a\n\u0010\u000b\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010\u000b\u001a\u00020\u0015*\u00020\u0016\u001a\u0012\u0010\u000b\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u000b\u001a\u00020\u0010*\u00020\t\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\u0017*\u00020\u0018\u001a&\u0010\u0019\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a*\u0008\u0012\u0004\u0012\u00020\u001c0\u0003\u001a\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001*\u0008\u0012\u0004\u0012\u00020\u001c0\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "toAddressEntities",
        "Lio/realm/kotlin/types/RealmList;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;",
        "toEntity",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;",
        "toLocal",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;",
        "index",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptinRule;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;",
        "toLocalModels",
        "Lkotlin/Pair;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;",
        "toStateEntities",
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
.method public static final toAddressEntities(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;",
            ">;)",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 14
    .line 15
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;

    .line 48
    .line 49
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->fieldName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;->rawValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->setFieldName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->label()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->setLabel(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->maxLength()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->setMaxLength(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->required()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->setRequired(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length v0, p0

    .line 101
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 112
    .line 113
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_2
    return-object p0
.end method

.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->setCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->callingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->setCallingCode(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->states()Ljava/util/List;

    move-result-object v1

    const-string v2, "states()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toStateEntities(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->setStates(Lio/realm/kotlin/types/RealmList;)V

    .line 17
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->addressOptions()Ljava/util/List;

    move-result-object p0

    const-string v1, "addressOptions()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toAddressEntities(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->setAddressOptions(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "countries()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;

    const-string v4, "item"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 p0, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    check-cast v2, Ljava/util/Collection;

    new-array v1, p0, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-array p0, p0, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    .line 11
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;->setCountries(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->code()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->callingCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CallingCode:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->states()Ljava/util/List;

    move-result-object v1

    const-string v2, "states()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocalModels(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->RegionOrStateInfo:Ljava/util/List;

    .line 52
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->Territory:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->addressOptions()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.addressOptions()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 56
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_0
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;

    const-string v6, "addressOption"

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;

    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 59
    :cond_1
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->GenericAddressField:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;->marketingOptin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "marketingOptin()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->MarketingOptinContainer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->getCallingCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CallingCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->getAddressOptions()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_0
    check-cast v5, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 17
    invoke-static {v5, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->GenericAddressField:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;->getStates()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    .line 24
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->RegionOrStateInfo:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->label()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Name:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->fieldName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    move-result-object v1

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;->STATE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    if-ne v1, v2, :cond_0

    const-string v1, "Region"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->fieldName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;->rawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fieldName().rawValue()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->MapsTo:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Order:I

    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$AddressOption;->required()Z

    move-result p0

    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Required:Z

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Name:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->getFieldName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;->STATE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Region"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->getFieldName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->MapsTo:Ljava/lang/String;

    add-int/2addr p1, v3

    .line 30
    iput p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Order:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Required:Z

    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;->getRequired()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 33
    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Required:Z

    :cond_2
    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;->marketingOptinRules()Ljava/util/List;

    move-result-object p0

    const-string v1, "marketingOptinRules()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptinRule;

    const-string v3, "rule"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptinRule;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;

    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;->MarketingOptionRules:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptinRule;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptinRule;->optIns()Ljava/util/List;

    move-result-object p0

    const-string v1, "this.optIns()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;

    const-string v3, "optIn"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;

    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;->OptIns:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->OptInName:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->autoOptIn()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "autoOptIn() ?: false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->AutoOptIn:Z

    .line 85
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->subscriptionCodes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->SubscriptionCodes:Ljava/util/List;

    .line 86
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->customerTextExternal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->CustomerTextExternal:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->termsAndConditionsBook()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->BookTermsAndConditions:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$OptIn;->termsAndConditionsJoin()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$OptIns;->JoinTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;->getCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 39
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "countries()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;

    const-string v3, "item"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Country;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;->getCountries()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    .line 6
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocalModels(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->territory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->code()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ","

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->code()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    move p0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p0, v4

    .line 103
    :goto_1
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    if-ltz p0, :cond_8

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, p0, -0x1

    .line 115
    .line 116
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x2c

    .line 121
    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v5, v4

    .line 127
    :goto_3
    if-nez v5, :cond_6

    .line 128
    .line 129
    add-int/2addr p0, v3

    .line 130
    invoke-interface {v0, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-gez v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move p0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_4
    const-string p0, ""

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_6
    new-instance p0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final toStateEntities(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;",
            ">;)",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    .line 14
    .line 15
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;

    .line 48
    .line 49
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->code()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;->setCode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$State;->territory()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;->setTerritory(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v0, p0

    .line 90
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    .line 101
    .line 102
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    return-object p0
.end method
