.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final arrivalDate:Ljava/lang/String;

.field private final childAges:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final corporateIds:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final departureDate:Ljava/lang/String;

.field private final displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRateType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;",
            ">;"
        }
    .end annotation
.end field

.field private final enhance:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final guestLocationCountry:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRateQualifier:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minRateQualifier:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final numAdults:I

.field private final numChildren:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final numRooms:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final programAccountId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateCategoryTokens:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanCodes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final roomAttributes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final roomFilterToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roomTypeCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final specialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;"
        }
    .end annotation
.end field

.field private final travelAgentId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variantTesting:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public childAges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public corporateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public defaultToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public departureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public displayCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public displayRateType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;

    .line 6
    .line 7
    return-object v0
.end method

.method public enhance()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 133
    .line 134
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 135
    .line 136
    if-ne v1, v3, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    move v0, v2

    .line 260
    :goto_0
    return v0

    .line 261
    :cond_2
    return v2
.end method

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public guestLocationCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 105
    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    xor-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->$hashCode:I

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 207
    .line 208
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->$hashCode:I

    .line 209
    .line 210
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public maxRateQualifier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public minRateQualifier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public numAdults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public numRooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public programAccountId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateCategoryTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public roomAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public roomFilterToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public roomTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public specialRates()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public travelAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public variantTesting()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 6
    .line 7
    return-object v0
.end method
