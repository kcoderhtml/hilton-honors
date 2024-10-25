.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQueryInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private arrivalDate:Ljava/lang/String;

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

.field private departureDate:Ljava/lang/String;

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

.field private maxRateQualifier:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minRateQualifier:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
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

.field private roomTypeCode:Lcom/apollographql/apollo/api/Input;
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 69
    .line 70
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 99
    .line 100
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 111
    .line 112
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 117
    .line 118
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->arrivalDate:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "arrivalDate == null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->departureDate:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "departureDate == null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->arrivalDate:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->departureDate:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numAdults:I

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    move-object/from16 v24, v2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 85
    .line 86
    move-object/from16 v26, v2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    move-object/from16 v27, v2

    .line 91
    .line 92
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v28}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public childAges(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public childAgesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public corporateIds(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public corporateIdsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public defaultToken(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public defaultTokenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public departureDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public displayCurrency(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public displayCurrencyInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public displayRateType(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public displayRateTypeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public enhance(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public enhanceInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestLocationCountry(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestLocationCountryInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public maxRateQualifier(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public maxRateQualifierInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "maxRateQualifier == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public minRateQualifier(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public minRateQualifierInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "minRateQualifier == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numAdults(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numAdults:I

    .line 2
    .line 3
    return-object p0
.end method

.method public numChildren(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numChildrenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numRooms(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numRoomsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public programAccountId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public programAccountIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public promoCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public promoCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public rateCategoryTokens(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public rateCategoryTokensInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public ratePlanCodes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public ratePlanCodesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomAttributes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomAttributesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomFilterToken(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomFilterTokenInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomTypeCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomTypeCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "roomTypeCode == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public specialRates(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public specialRatesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public travelAgentId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public travelAgentIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public variantTesting(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public variantTestingInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
