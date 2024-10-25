.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/model/ModelConversionKtKt;
.super Ljava/lang/Object;
.source "ModelConversionKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u001a(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "toAppModel",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
        "toRateDailyInfo",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;",
        "arrivalDate",
        "",
        "departureDate",
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
.method public static final synthetic access$toRateDailyInfo(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/model/ModelConversionKtKt;->toRateDailyInfo(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;

    const-string v2, "it.urls()?.learnMore()?.url() ?: \"\""

    const-string v3, "it.image()?.src() ?: \"\""

    const-string v4, "disclosures()"

    const-string v5, "displayTexts()"

    const-string v6, "it.contents()"

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;->partnerOfferMoney()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    new-instance v15, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;

    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;->title()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_2

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 4
    :goto_2
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;->displayTexts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object v11, v8

    .line 5
    :goto_4
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;->disclosures()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object v12, v8

    .line 6
    :goto_6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;->src()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    move-object v13, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object v13, v8

    :goto_8
    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;->learnMore()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v14, v0

    goto :goto_a

    :cond_a
    :goto_9
    move-object v14, v8

    :goto_a
    invoke-static {v14, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v15

    .line 8
    invoke-direct/range {v9 .. v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v15, v7

    .line 9
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;->partnerOfferPoints()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 10
    new-instance v16, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;

    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->contents()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;->title()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_c
    move-object v9, v7

    :goto_c
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_d

    move-object v7, v9

    :cond_d
    if-nez v7, :cond_e

    move-object v10, v8

    goto :goto_d

    :cond_e
    move-object v10, v7

    .line 12
    :goto_d
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->contents()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;->displayTexts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    move-object v11, v5

    goto :goto_f

    :cond_10
    :goto_e
    move-object v11, v8

    .line 13
    :goto_f
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->contents()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;->disclosures()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    move-object v12, v4

    goto :goto_11

    :cond_12
    :goto_10
    move-object v12, v8

    .line 14
    :goto_11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3;->src()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_12

    :cond_13
    move-object v13, v4

    goto :goto_13

    :cond_14
    :goto_12
    move-object v13, v8

    :goto_13
    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->urls()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1;->learnMore()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore1;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    move-object v14, v0

    goto :goto_15

    :cond_16
    :goto_14
    move-object v14, v8

    :goto_15
    invoke-static {v14, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v16

    .line 16
    invoke-direct/range {v9 .. v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    .line 17
    :cond_17
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;

    invoke-direct {v0, v15, v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOffer;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    return-object v0
.end method

.method public static final toAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;->amexPrefill()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$AmexPrefill;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$AmexPrefill;->applicantRequestToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    return-object v0
.end method

.method private static final toRateDailyInfo(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_22

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v3, "yyyy-MM-dd"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v4, "dd MMM yyyy"

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {v7, v2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v1

    .line 101
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "this@toRateDailyInfo.certificates()"

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_12

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v12, v8

    .line 140
    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->effectiveDate()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v8, v1

    .line 158
    :goto_3
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;

    .line 159
    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v7, v8

    .line 164
    :cond_7
    :goto_4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->currencyCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v3, v1

    .line 187
    :goto_5
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->roomRate()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v3, v4, v5}, Le40/e;->e(Ljava/lang/String;D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->serviceCharges()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ServiceCharge;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ServiceCharge;->amountFmt()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const-string v11, " "

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x3e

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v10 .. v18}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move-object v3, v1

    .line 268
    :goto_7
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->ServiceChargePerNight:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->roomRateFmt()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move-object v3, v1

    .line 278
    :goto_8
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move v4, v2

    .line 294
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;->totalPoints()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    instance-of v7, v5, Ljava/lang/Double;

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Double;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move-object v5, v1

    .line 318
    :goto_a
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    double-to-int v5, v7

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move v5, v2

    .line 327
    :goto_b
    add-int/2addr v4, v5

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :cond_12
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-gez v8, :cond_21

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_16

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_16

    .line 357
    .line 358
    check-cast v8, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;

    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->effectiveDate()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v13, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    move-object v12, v1

    .line 393
    :goto_d
    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;

    .line 394
    .line 395
    if-nez v12, :cond_15

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_15
    move-object v7, v12

    .line 399
    :cond_16
    :goto_e
    new-instance v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 400
    .line 401
    invoke-direct {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iput-object v12, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_17

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->currencyCode()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move-object v12, v1

    .line 422
    :goto_f
    if-eqz v7, :cond_18

    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->roomRate()Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-nez v13, :cond_19

    .line 429
    .line 430
    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    invoke-static {v12, v13, v14}, Le40/e;->e(Ljava/lang/String;D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iput-object v12, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->serviceCharges()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_1c

    .line 451
    .line 452
    check-cast v12, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v13, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    :cond_1a
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_1b

    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ServiceCharge;

    .line 474
    .line 475
    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ServiceCharge;->amountFmt()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_1a

    .line 480
    .line 481
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    const-string v14, " "

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x3e

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    invoke-static/range {v13 .. v21}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    move-object v12, v1

    .line 506
    :goto_11
    iput-object v12, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->ServiceChargePerNight:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v7, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;->roomRateFmt()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    goto :goto_12

    .line 515
    :cond_1d
    move-object v12, v1

    .line 516
    :goto_12
    iput-object v12, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v12, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    move v13, v2

    .line 532
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_20

    .line 537
    .line 538
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;

    .line 543
    .line 544
    invoke-virtual {v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;->totalPoints()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    instance-of v15, v14, Ljava/lang/Double;

    .line 549
    .line 550
    if-eqz v15, :cond_1e

    .line 551
    .line 552
    check-cast v14, Ljava/lang/Double;

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1e
    move-object v14, v1

    .line 556
    :goto_14
    if-eqz v14, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    double-to-int v14, v14

    .line 563
    goto :goto_15

    .line 564
    :cond_1f
    move v14, v2

    .line 565
    :goto_15
    add-int/2addr v13, v14

    .line 566
    goto :goto_13

    .line 567
    :cond_20
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    iput-object v12, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Le40/g;->e(Ljava/util/Date;)Ljava/util/Date;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_21
    :goto_16
    return-object v6

    .line 583
    :cond_22
    :goto_17
    return-object v1
.end method
