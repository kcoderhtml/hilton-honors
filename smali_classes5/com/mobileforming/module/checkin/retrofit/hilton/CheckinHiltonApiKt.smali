.class public final Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApiKt;
.super Ljava/lang/Object;
.source "CheckinHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00040\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mobileAddOnConfig",
        "",
        "getCheckinHiltonResponseDeserializerPairs",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final mobileAddOnConfig:Ljava/lang/String; = "mobileAddOnConfig"


# direct methods
.method public static final getCheckinHiltonResponseDeserializerPairs()Ljava/util/List;
    .locals 4
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
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Checkin;

    .line 9
    .line 10
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/CreateCheckinMutationDataDeserializer;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Error;

    .line 21
    .line 22
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/CreateCheckinMutationErrorDeserializer;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    new-instance v2, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApiKt$getCheckinHiltonResponseDeserializerPairs$1$1;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApiKt$getCheckinHiltonResponseDeserializerPairs$1$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/CreditCardDetailsDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 52
    .line 53
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/CreateGuestStayCheckoutMutationErrorDeserializer;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;

    .line 64
    .line 65
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/GetCheckinInfoQueryCheckinDeserializer;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 74
    .line 75
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 76
    .line 77
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/UpdateCheckinMutationDataDeserializer;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Error;

    .line 88
    .line 89
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/UpdateCheckinMutationErrorDeserializer;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 100
    .line 101
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/CheckinOfferTypeDeserializer;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;

    .line 112
    .line 113
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/FloorPlanQueryMapTypeDeserializer;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkotlin/Pair;

    .line 122
    .line 123
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 124
    .line 125
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/ApolloInputSerializer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    const-class v2, Lcom/apollographql/apollo/api/InputType;

    .line 136
    .line 137
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/ApolloInputTypeSerializer;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkotlin/Pair;

    .line 146
    .line 147
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 148
    .line 149
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/StayParkingChoiceDeserializer;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lkotlin/Pair;

    .line 158
    .line 159
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 160
    .line 161
    const-class v3, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/StayCheckinStatusDeserializer;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
