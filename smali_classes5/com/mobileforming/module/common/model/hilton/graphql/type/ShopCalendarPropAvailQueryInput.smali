.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;
.super Ljava/lang/Object;
.source "ShopCalendarPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final arrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final firstArrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
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

.field private final lastArrivalDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lengthOfStay:I

.field private final modifyingReservation:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
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
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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

.method public displayCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

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
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 123
    .line 124
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 139
    .line 140
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 141
    .line 142
    if-ne v1, v3, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    move v0, v2

    .line 256
    :goto_0
    return v0

    .line 257
    :cond_2
    return v2
.end method

.method public firstArrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

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

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->arrivalDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->firstArrivalDate:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

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
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 97
    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 109
    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->$hashCode:I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 203
    .line 204
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->$hashCode:I

    .line 205
    .line 206
    return v0
.end method

.method public lastArrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lastArrivalDate:Lcom/apollographql/apollo/api/Input;

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

.method public lengthOfStay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->lengthOfStay:I

    .line 2
    .line 3
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public modifyingReservation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

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

.method public numAdults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

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
