.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
.super Ljava/lang/Object;
.source "ShopCalendarPropAvailQueryInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private arrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private childAges:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private corporateIds:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayRateType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;",
            ">;"
        }
    .end annotation
.end field

.field private enhance:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firstArrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private guestLocationCountry:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastArrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lengthOfStay:I

.field private modifyingReservation:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private numAdults:I

.field private numChildren:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numRooms:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private programAccountId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private promoCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rateCategoryTokens:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ratePlanCodes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private roomAttributes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private roomFilterToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private specialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;"
        }
    .end annotation
.end field

.field private travelAgentId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private variantTesting:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 69
    .line 70
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 99
    .line 100
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 111
    .line 112
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 117
    .line 118
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public arrivalDateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "arrivalDate == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    iget v13, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lengthOfStay:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 32
    .line 33
    iget v15, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numAdults:I

    .line 34
    .line 35
    move-object/from16 v28, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    move-object/from16 v1, v28

    .line 82
    .line 83
    invoke-direct/range {v1 .. v26}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 84
    .line 85
    .line 86
    return-object v27
.end method

.method public childAges(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public childAgesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "childAges == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public corporateIds(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public corporateIdsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "corporateIds == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public defaultToken(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public defaultTokenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultToken == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public displayCurrency(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public displayCurrencyInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "displayCurrency == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public displayRateType(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public displayRateTypeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "displayRateType == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public enhance(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public enhanceInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "enhance == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public firstArrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public firstArrivalDateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "firstArrivalDate == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guestId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestLocationCountry(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestLocationCountryInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guestLocationCountry == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public lastArrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public lastArrivalDateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "lastArrivalDate == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public lengthOfStay(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->lengthOfStay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public modifyingReservation(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public modifyingReservationInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "modifyingReservation == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numAdults(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numAdults:I

    .line 2
    .line 3
    return-object p0
.end method

.method public numChildren(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numChildrenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "numChildren == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numRooms(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numRoomsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "numRooms == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public programAccountId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public programAccountIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "programAccountId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public promoCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public promoCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "promoCode == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public rateCategoryTokens(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public rateCategoryTokensInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "rateCategoryTokens == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public ratePlanCodes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public ratePlanCodesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "ratePlanCodes == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomAttributes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomAttributesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "roomAttributes == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomFilterToken(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomFilterTokenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "roomFilterToken == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public specialRates(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public specialRatesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "specialRates == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public travelAgentId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public travelAgentIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "travelAgentId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public variantTesting(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public variantTestingInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "variantTesting == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
