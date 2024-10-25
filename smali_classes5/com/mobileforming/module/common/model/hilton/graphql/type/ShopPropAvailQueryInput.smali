.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;
.super Ljava/lang/Object;
.source "ShopPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final forceAvail:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

.field private final knownGuest:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
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

.field private final roomTypeCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;",
            ">;>;"
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
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
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
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;",
            ">;>;",
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    return-void
.end method

.method static bridge synthetic A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adjoiningRoomStay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

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

.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public displayCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    .line 183
    .line 184
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    .line 185
    .line 186
    if-ne v1, v3, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    move v0, v2

    .line 320
    :goto_0
    return v0

    .line 321
    :cond_2
    return v2
.end method

.method public forceAvail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

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

.method public forceAvailRoomTypeCodes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

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

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->adjoiningRoomStay:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->arrivalDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->childAges:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->corporateIds:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->defaultToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->departureDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->displayRateType:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->enhance:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->forceAvailRoomTypeCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->guestLocationCountry:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

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
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    .line 145
    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v1

    .line 236
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v0, v2

    .line 243
    mul-int/2addr v0, v1

    .line 244
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    xor-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->$hashCode:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->$hashCodeMemoized:Z

    .line 255
    .line 256
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->$hashCode:I

    .line 257
    .line 258
    return v0
.end method

.method public knownGuest()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->knownGuest:Lcom/apollographql/apollo/api/Input;

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

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public maxRateQualifier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->maxRateQualifier:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->minRateQualifier:Lcom/apollographql/apollo/api/Input;

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

.method public modifyingReservation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->modifyingReservation:Lcom/apollographql/apollo/api/Input;

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
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numAdults:I

    .line 2
    .line 3
    return v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numChildren:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->numRooms:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->programAccountId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->promoCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->rateCategoryTokens:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->ratePlanCodes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomAttributes:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomFilterToken:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

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

.method public selectedRoomRateCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->selectedRoomRateCodes:Lcom/apollographql/apollo/api/Input;

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

.method public specialRates()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->specialRates:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->travelAgentId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->variantTesting:Lcom/apollographql/apollo/api/Input;

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
