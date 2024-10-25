.class public final Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;
.super Ljava/lang/Object;
.source "ModelConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0018\u0010\u000f\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0014*\u0004\u0018\u00010\u0015H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0016*\u00020\u0017H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0018*\u00020\u0019H\u0002\u001a\u0010\u0010\u001a\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u001c0\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "CA_COUNTRY_CODE",
        "",
        "ROOM_TYPE_DOUBLE",
        "ROOM_TYPE_KING",
        "TIER_DIAMOND",
        "TIER_GOLD",
        "TIER_LIFETIME_DIAMOND",
        "TIER_SILVER",
        "US_COUNTRY_CODE",
        "extractRateDetailsResult",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "rateInfoFragment",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;",
        "roomIndex",
        "",
        "toAppModel",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        "roomCode",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOnInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;",
        "toNonPamAppModel",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
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


# static fields
.field public static final CA_COUNTRY_CODE:Ljava/lang/String; = "CA"

.field public static final ROOM_TYPE_DOUBLE:Ljava/lang/String; = "DD"

.field public static final ROOM_TYPE_KING:Ljava/lang/String; = "K"

.field public static final TIER_DIAMOND:Ljava/lang/String; = "DIAMOND"

.field public static final TIER_GOLD:Ljava/lang/String; = "GOLD"

.field public static final TIER_LIFETIME_DIAMOND:Ljava/lang/String; = "LIFETIME_DIAMOND"

.field public static final TIER_SILVER:Ljava/lang/String; = "SILVER"

.field public static final US_COUNTRY_CODE:Ljava/lang/String; = "US"


# direct methods
.method public static final extractRateDetailsResult(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;I)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;
    .locals 18

    move/from16 v0, p1

    .line 1
    new-instance v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    invoke-direct {v1}, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->statusCode:I

    .line 3
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_e

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    const-string v9, "parkingPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Iterable;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Not Available"

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v10, :cond_5

    .line 7
    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v10, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_4

    .line 8
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    const-string v11, "selfParking"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    const-string v6, " - "

    if-eqz v8, :cond_a

    .line 10
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 11
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v5

    :goto_7
    const-string v11, "valetParking"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_d
    move-object v8, v5

    :goto_8
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v8, :cond_e

    .line 12
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 13
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    :cond_e
    if-eqz p0, :cond_14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    move-object v8, v5

    :goto_9
    const-string v9, "internetPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_11
    move-object v7, v5

    :goto_a
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v7, :cond_14

    .line 15
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v6

    const-string v7, "policy.options()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "description"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_13
    move-object v7, v5

    :goto_b
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v7, :cond_14

    .line 16
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    :cond_14
    const-string v6, " "

    if-eqz p0, :cond_2f

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_16
    move-object v9, v5

    :goto_c
    const-string v10, "petsPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_17
    move-object v8, v5

    :goto_d
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;

    if-eqz v8, :cond_2f

    .line 18
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v7

    const-string v9, "policyOptionGroup.options()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_19
    move-object v11, v5

    :goto_e
    const-string v12, "petsAllowed"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_1a
    move-object v10, v5

    :goto_f
    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v10, :cond_1b

    .line 19
    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1b
    move-object v7, v5

    .line 20
    :goto_10
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_1d
    move-object v13, v5

    :goto_11
    const-string v14, "deposit"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_12

    :cond_1e
    move-object v12, v5

    :goto_12
    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1f
    move-object v11, v5

    .line 21
    :goto_13
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_21
    move-object v15, v5

    :goto_14
    const-string v2, "otherPetServices"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    move v2, v4

    :goto_16
    if-nez v2, :cond_24

    move v2, v4

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_20

    goto :goto_18

    :cond_25
    move-object v13, v5

    :goto_18
    check-cast v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v13, :cond_26

    .line 22
    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_26
    move-object v2, v5

    .line 23
    :goto_19
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;->options()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;->rawValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_28
    move-object v13, v5

    :goto_1a
    const-string v14, "maximumWeight"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v12, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    move v12, v4

    :goto_1c
    if-nez v12, :cond_2b

    move v12, v4

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_27

    goto :goto_1e

    :cond_2c
    move-object v9, v5

    :goto_1e
    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->label()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_2d
    move-object v8, v5

    .line 24
    :goto_1f
    filled-new-array {v7, v11, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v10, :cond_2e

    .line 25
    invoke-virtual {v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Option;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_2e
    move-object v7, v5

    :goto_20
    const-string v8, "Yes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 26
    invoke-static {v2}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "<br>"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 27
    :cond_2f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    iput-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 29
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;-><init>()V

    const-string v3, "0"

    const/4 v7, 0x2

    if-eqz p0, :cond_32

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->roomRates()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-static {v8, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;

    if-eqz v8, :cond_32

    .line 31
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->totalTaxes()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->totalServiceCharges()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->amountBeforeTax()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 34
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->amountAfterTax()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->amountAfterTax()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->totalCostPoints()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_30
    move-object v9, v3

    :goto_21
    iput-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 37
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->amountBeforeTaxFmt()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_31
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->totalCostPointsFmt()Ljava/lang/String;

    move-result-object v8

    :goto_22
    iput-object v8, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    :cond_32
    if-eqz p0, :cond_33

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->guestTotalCostAfterTax()Ljava/lang/Double;

    move-result-object v8

    goto :goto_23

    :cond_33
    move-object v8, v5

    :goto_23
    invoke-static {v8, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    if-eqz p0, :cond_36

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-static {v8}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-static {v8, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 40
    iget-object v9, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_34
    move-object v3, v5

    :goto_24
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_35

    const/4 v3, 0x0

    goto :goto_25

    :cond_35
    const-string v8, "it.serviceChargesInTaxCalc() ?: false"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_25
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    :cond_36
    if-eqz p0, :cond_37

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->deposit()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;->amount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v7, v5}, Le40/i;->m(Ljava/lang/Double;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    goto :goto_26

    :cond_37
    const/4 v8, 0x0

    :goto_26
    if-eqz p0, :cond_38

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;->vatCharge()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_38
    move-object v3, v5

    :goto_27
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    const-string v2, ""

    const/16 v3, 0xa

    if-eqz p0, :cond_3f

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3f

    check-cast v9, Ljava/lang/Iterable;

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49
    check-cast v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    .line 50
    new-instance v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    invoke-direct {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 51
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->effectiveDate()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object v13, v2

    :cond_39
    const-string v14, "it.effectiveDate() ?: \"\""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v14, Lo90/e;->a:Lo90/e;

    invoke-virtual {v14, v13}, Lo90/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 53
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v13

    const-string v14, "it.totals()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :cond_3a
    move-object v13, v5

    .line 54
    :goto_29
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v15, :cond_3b

    invoke-virtual {v15}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->totalRateAmount()Ljava/lang/Double;

    move-result-object v15

    if-nez v15, :cond_3c

    :cond_3b
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :cond_3c
    const-string v8, "it.totals().getOrNull(ro\u2026.totalRateAmount() ?: 0.0"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 55
    invoke-static {v13, v5, v6}, Le40/e;->e(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 56
    iput-object v5, v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->totalPointsRate()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    :goto_2a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 58
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_3e
    move-object/from16 v17, v6

    goto :goto_2b

    :cond_3f
    move-object/from16 v17, v6

    const/4 v10, 0x0

    .line 59
    :goto_2b
    iput-object v10, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 60
    new-instance v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    invoke-direct {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;-><init>()V

    if-eqz p0, :cond_57

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-static {v6, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v6

    if-eqz v6, :cond_57

    .line 62
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    :cond_40
    const/4 v9, 0x0

    :goto_2c
    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 63
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_41
    const/4 v9, 0x0

    :goto_2d
    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_42

    const/4 v9, 0x0

    goto :goto_2e

    :cond_42
    const-string v10, "it.rateChangeIndicator() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2e
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    .line 65
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_43
    const/4 v9, 0x0

    :goto_2f
    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_30

    :cond_44
    const/4 v9, 0x0

    :goto_30
    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 67
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_31

    :cond_45
    const/4 v9, 0x0

    :goto_31
    if-nez v9, :cond_46

    const/4 v9, 0x0

    goto :goto_32

    :cond_46
    const-string v10, "it.ratePlan()?.commissionable() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_32
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 68
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_47
    const/4 v9, 0x0

    :goto_33
    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_48

    const/4 v9, 0x0

    goto :goto_34

    :cond_48
    const-string v10, "it.totalCostPoints() ?: 0"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_34
    iput v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 70
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_35

    :cond_49
    const/4 v9, 0x0

    :goto_35
    iput v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 71
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_36

    :cond_4a
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_4b

    const/4 v9, 0x0

    goto :goto_37

    :cond_4b
    const-string v10, "it.ratePlan()?.advancePurchase() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_37
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 73
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_38

    :cond_4c
    const/4 v9, 0x0

    :goto_38
    if-nez v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_39

    :cond_4d
    const-string v10, "it.ratePlan()?.fifthNightFreeActive() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_39
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 74
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 75
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3a

    :cond_4e
    const/4 v9, 0x0

    :goto_3a
    if-nez v9, :cond_4f

    const/4 v9, 0x0

    goto :goto_3b

    :cond_4f
    const-string v10, "it.ratePlan()?.confidentialRates() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3b
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 76
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3c

    :cond_50
    const/4 v9, 0x0

    :goto_3c
    if-nez v9, :cond_51

    const/4 v9, 0x0

    goto :goto_3d

    :cond_51
    const-string v10, "it.ratePlan()?.hhonorsLoginRequired() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3d
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->hhonorsLoginRequired:Z

    .line 77
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3e

    :cond_52
    const/4 v9, 0x0

    :goto_3e
    if-nez v9, :cond_53

    const/4 v9, 0x0

    goto :goto_3f

    :cond_53
    const-string v10, "it.ratePlan()?.hhonorsMe\u2026ershipRequired() ?: false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3f
    iput-boolean v9, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->hhonorsMembershipRequired:Z

    .line 78
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories()Ljava/util/List;

    move-result-object v9

    const-string v10, "it.addOnAvailCategories()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;

    const-string v11, "it"

    .line 82
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOnInfo;

    move-result-object v9

    .line 83
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 84
    :cond_54
    iput-object v10, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 85
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargesAndTaxesIncluded()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_41

    :cond_55
    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_56

    const/4 v3, 0x0

    goto :goto_42

    :cond_56
    const-string v6, "it.ratePlan()?.serviceCh\u2026dTaxesIncluded() ?: false"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_42
    iput-boolean v3, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->serviceChargesAndTaxesIncluded:Z

    :cond_57
    if-eqz p0, :cond_58

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->totalAddOnsAmount()Ljava/lang/Double;

    move-result-object v3

    goto :goto_43

    :cond_58
    const/4 v3, 0x0

    :goto_43
    invoke-static {v3, v7, v4}, Le40/i;->l(Ljava/lang/Double;IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    if-eqz p0, :cond_5a

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->roomRates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;->cashRatePlan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    goto :goto_44

    :cond_59
    move-object v2, v3

    :cond_5a
    :goto_44
    iput-object v2, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    if-eqz p0, :cond_5d

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->taxDisclaimers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer;

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer;->title()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Malaysian Tourism Tax"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_45

    :cond_5c
    const/4 v3, 0x0

    :goto_45
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer;->text()Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_5d
    const/4 v2, 0x0

    :goto_46
    iput-object v2, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->MalaysianTourismTax:Ljava/lang/String;

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    iput-object v5, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 91
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;-><init>()V

    if-eqz p0, :cond_63

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 93
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->roomTypeCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->roomTypeName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    const-string v6, "roomTypeName()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_5e
    const/4 v5, 0x0

    :goto_47
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->roomTypeDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    const/4 v5, 0x0

    .line 96
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeImageURL:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 97
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->numBeds()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_48

    :cond_5f
    const-string v7, "it.numBeds() ?: 0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_48
    iput v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->NumberOfBeds:I

    .line 98
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->adaAccessibleRoom()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_60

    const/4 v6, 0x0

    goto :goto_49

    :cond_60
    const-string v7, "it.adaAccessibleRoom() ?: false"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_49
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 99
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->smokingRoom()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_61

    const/4 v6, 0x0

    goto :goto_4a

    :cond_61
    const-string v7, "it.smokingRoom() ?: false"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4a
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SmokingFlag:Z

    .line 100
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->suite()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_62

    const/4 v3, 0x0

    goto :goto_4b

    :cond_62
    const-string v6, "it.suite() ?: false"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4b
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SuiteFlag:Z

    goto :goto_4c

    :cond_63
    const/4 v5, 0x0

    .line 101
    :goto_4c
    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 102
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;-><init>()V

    if-eqz p0, :cond_65

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->taxPeriods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_65

    check-cast v3, Ljava/lang/Iterable;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 106
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxPeriod;

    .line 107
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$TaxPeriod;->taxes()Ljava/util/List;

    move-result-object v7

    const-string v8, "it.taxes()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 109
    invoke-static {v6, v7}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4d

    :cond_64
    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    sget-object v12, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt$extractRateDetailsResult$1$6$2;->INSTANCE:Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt$extractRateDetailsResult$1$6$2;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :cond_65
    move-object v3, v5

    :goto_4e
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    if-eqz p0, :cond_6c

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6c

    check-cast v3, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    .line 113
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_66

    const-string v7, "serviceChargePeriods()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;

    .line 115
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;->charges()Ljava/util/List;

    move-result-object v7

    const-string v8, "it.charges()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 117
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->description()Ljava/lang/String;

    move-result-object v8

    const-string v9, "charge.description()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_69

    move v9, v4

    goto :goto_51

    :cond_69
    const/4 v9, 0x0

    :goto_51
    if-eqz v9, :cond_68

    .line 119
    iput-object v8, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    goto :goto_50

    .line 120
    :cond_6a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4f

    .line 121
    :cond_6b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_6c
    iget-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    if-eqz v3, :cond_6e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_52

    :cond_6d
    const/4 v3, 0x0

    goto :goto_53

    :cond_6e
    :goto_52
    move v3, v4

    :goto_53
    if-eqz v3, :cond_74

    if-eqz p0, :cond_74

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_74

    check-cast v3, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    .line 125
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_55

    :cond_70
    move-object v6, v5

    :goto_55
    if-eqz v6, :cond_72

    .line 126
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_71

    goto :goto_56

    :cond_71
    const/4 v7, 0x0

    goto :goto_57

    :cond_72
    :goto_56
    move v7, v4

    :goto_57
    if-nez v7, :cond_6f

    .line 127
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    goto :goto_54

    .line 128
    :cond_73
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_74
    if-eqz p0, :cond_75

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;->accessibilityPolicyLink()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AccessibilityPolicyLink;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AccessibilityPolicyLink;->href()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_75
    move-object v3, v5

    :goto_58
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->AccessibilityPolicy:Ljava/lang/String;

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 132
    sget-object v2, Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;->j:Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel$a;

    if-eqz p0, :cond_76

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object v3

    goto :goto_59

    :cond_76
    move-object v3, v5

    :goto_59
    if-eqz p0, :cond_77

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->dailyTotals()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-static {v4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;->totals()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-static {v4, v0}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Total;->roomRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    move-result-object v0

    goto :goto_5a

    :cond_77
    move-object v0, v5

    :goto_5a
    if-eqz p0, :cond_78

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    move-result-object v4

    goto :goto_5b

    :cond_78
    move-object v4, v5

    .line 136
    :goto_5b
    invoke-virtual {v2, v3, v0, v4}, Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel$a;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;)Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;

    move-result-object v0

    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->transientPolicies:Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;

    .line 137
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;-><init>()V

    if-eqz p0, :cond_7a

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 139
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->guarPolicyDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;->legal()Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_79
    move-object v4, v5

    :goto_5c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;->ResGuaranteePolicy:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->cxlPolicyDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;->ResCancellationPolicy:Ljava/lang/String;

    .line 141
    :cond_7a
    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 142
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;

    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;-><init>()V

    if-eqz p0, :cond_7d

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 144
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->cxlPolicyDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setCxlPolicyDesc(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->deposit()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;->amount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5d

    :cond_7b
    move-object v3, v5

    :goto_5d
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setDepositAmount(Ljava/lang/Double;)V

    .line 146
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;->legal()Ljava/lang/String;

    move-result-object v5

    :cond_7c
    invoke-virtual {v0, v5}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setLegalDisclaimer(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->guarMethodCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setGuarMethodCode(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->guarPolicyDeadlineFmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setGuarPolicyDeadlineFmt(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->guarPolicyDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->setGuarPolicyDesc(Ljava/lang/String;)V

    .line 150
    :cond_7d
    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->BookGuarantee:Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;

    return-object v1
.end method

.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;
    .locals 14

    .line 67
    new-instance v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->addOnName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->description()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->rates()Ljava/util/List;

    move-result-object v0

    const-string v3, "rates()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;->averageDailyRate()Ljava/lang/Double;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->rates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;->averageDailyRateFmt()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->rates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;->amountAfterTaxFmt()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->addOnCode()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->categoryCode()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->addOnAvailType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->addOnPricing()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->availability()Ljava/util/List;

    move-result-object v0

    const-string v11, "availability()"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability;->effectiveDate()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->numAddOnDays()Ljava/lang/Integer;

    move-result-object v12

    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->numAddOns()Ljava/lang/Integer;

    move-result-object p0

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v13
.end method

.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOnInfo;
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;->name()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;->bookingLimit()Ljava/lang/Integer;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;->addOns()Ljava/util/List;

    move-result-object p0

    const-string v2, "addOns()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;

    const-string v4, "it"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;

    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOnInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOnInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method private static final toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 7

    .line 81
    new-instance v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;->url()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v6, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setURL(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;->altText()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->setAltText(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final toAppModel(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    if-eqz v1, :cond_d

    .line 3
    iget v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 4
    new-instance v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    invoke-direct {v1}, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;-><init>()V

    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    .line 5
    new-instance v2, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;-><init>()V

    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    .line 6
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    new-instance v2, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;-><init>()V

    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomsAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 7
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomsAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;-><init>()V

    iput-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 8
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Hotel;->shopAvail()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$ShopAvail;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$ShopAvail;->roomTypes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    if-eqz v1, :cond_d

    .line 9
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomsAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 10
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomsAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    .line 11
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->carousel()Ljava/util/List;

    move-result-object p1

    const-string v2, "roomType.carousel()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;

    .line 15
    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Carousel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iput-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 18
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->features()Ljava/util/List;

    move-result-object p1

    const-string v2, "roomType.features()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 21
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->category()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;->COMFORT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 26
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->name()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ComfortAmenities:Ljava/util/List;

    .line 29
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->features()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 32
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->category()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;->CONVENIENCE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 37
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->name()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_8
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ConvenienceAmenities:Ljava/util/List;

    .line 40
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->features()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 43
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->category()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;->CONFIDENCE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 48
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->name()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_b
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ConfidenceAmenities:Ljava/util/List;

    .line 51
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->features()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    .line 55
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Feature;->name()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/16 p1, 0x8

    .line 57
    invoke-static {v1, p1}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->HighlightAmenities:Ljava/util/List;

    :cond_d
    return-object v0
.end method

.method public static final toNonPamAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;"
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
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getErrors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 20
    .line 21
    iget v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;->rateInfoFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v2

    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 87
    .line 88
    iput v1, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;->rateInfoFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    :goto_2
    iput-object v1, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel$Fragments;->rateInfoFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    invoke-static {v3, v2}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->extractRateDetailsResult(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;I)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 159
    .line 160
    return-object v0
.end method
