.class public Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper;
.super Ljava/lang/Object;
.source "DeserializerHelper.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v2, Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailResultDeserializer;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    new-instance v2, Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper$2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailDeserializer;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    const-class v2, Lcom/hilton/android/module/shop/api/hilton/parser/AmenityIdDeserializer;

    .line 47
    .line 48
    const-class v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;

    .line 59
    .line 60
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/GeocodePlaceTypeDeserializer;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 71
    .line 72
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/ShopSpecialRateTypeDeserializer;

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/ApolloInputSerializer;

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 93
    .line 94
    const-class v2, Lcom/apollographql/apollo/api/InputType;

    .line 95
    .line 96
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/ApolloInputTypeSerializer;

    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelTreatments;

    .line 107
    .line 108
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/HotelTreatmentsDeserializer;

    .line 109
    .line 110
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    const-class v2, Lcom/hilton/android/module/shop/api/hilton/parser/HotelAmenityIdSerializer;

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 129
    .line 130
    const-class v3, Lcom/hilton/android/module/shop/api/hilton/parser/HotelExternalResSystemDeserializer;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lkotlin/Pair;

    .line 139
    .line 140
    const-class v2, Lcom/apollographql/apollo/api/Error;

    .line 141
    .line 142
    const-class v3, Lcom/mobileforming/module/common/retrofit/hilton/parser/GraphQLErrorDeserializer;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
