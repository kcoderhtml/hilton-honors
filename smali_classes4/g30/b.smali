.class public final Lg30/b;
.super Ljava/lang/Object;
.source "AccountFeatureDelegateLive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "Ltx/i;",
        "h",
        "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
        "Ltx/d;",
        "d",
        "Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;",
        "Ltx/e;",
        "e",
        "Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;",
        "Ltx/j;",
        "i",
        "Lcom/mobileforming/module/common/model/common/Address;",
        "Ltx/c;",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
        "Ltx/k;",
        "j",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "Ltx/g;",
        "g",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;",
        "Ltx/f;",
        "f",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ltx/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lg30/b;->g(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ltx/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ltx/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lg30/b;->h(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ltx/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mobileforming/module/common/model/common/Address;)Ltx/c;
    .locals 14

    .line 1
    new-instance v13, Ltx/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/common/Address;->Company:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mobileforming/module/common/model/common/Address;->AddressPreferredFlag:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine3:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine4:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Ltx/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method private static final d(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ltx/d;
    .locals 13

    .line 1
    new-instance v12, Ltx/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x180

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v0, v12

    .line 23
    invoke-direct/range {v0 .. v11}, Ltx/d;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method private static final e(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)Ltx/e;
    .locals 2

    .line 1
    new-instance v0, Ltx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ltx/e;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final f(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;)Ltx/f;
    .locals 2

    .line 1
    new-instance v0, Ltx/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->Subtitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltx/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final g(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ltx/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->LastName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "summary.HHonorsProductCode"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 38
    .line 39
    const-string v7, "it"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lg30/b;->f(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;)Ltx/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsThisYear:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysThisYear:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->BasePoints:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToMaintainTier:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToMaintainTier:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToMaintainTier:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    new-instance v0, Ltx/g;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v20}, Ltx/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private static final h(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ltx/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 28
    .line 29
    const-string v14, "CreditCardInfo"

    .line 30
    .line 31
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v13, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    move-object/from16 v16, v12

    .line 41
    .line 42
    invoke-static {v13, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-string v15, "it"

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 66
    .line 67
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lg30/b;->d(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ltx/d;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 81
    .line 82
    const-string v13, "EmailInfo"

    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v12, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object/from16 v19, v11

    .line 92
    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    invoke-static {v12, v14}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 119
    .line 120
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lg30/b;->e(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)Ltx/e;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 132
    .line 133
    const-string v12, "PhoneInfo"

    .line 134
    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v11, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object/from16 v20, v13

    .line 143
    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    invoke-static {v11, v12}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_2

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 168
    .line 169
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lg30/b;->i(Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;)Ltx/j;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 181
    .line 182
    const-string v12, "GuestAddress"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v11, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object/from16 v21, v14

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    invoke-static {v11, v12}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_3

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/mobileforming/module/common/model/common/Address;

    .line 217
    .line 218
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lg30/b;->c(Lcom/mobileforming/module/common/model/common/Address;)Ltx/c;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-boolean v14, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 230
    .line 231
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 232
    .line 233
    const-string v11, "ProgramAccountSummary"

    .line 234
    .line 235
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v11, 0xa

    .line 243
    .line 244
    invoke-static {v0, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_4

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 266
    .line 267
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lg30/b;->j(Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;)Ltx/k;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    new-instance v22, Ltx/i;

    .line 279
    .line 280
    move-object/from16 v0, v22

    .line 281
    .line 282
    move-object/from16 v11, v19

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    move-object/from16 v12, v16

    .line 287
    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    move-object/from16 v15, v20

    .line 291
    .line 292
    move-object/from16 v13, v18

    .line 293
    .line 294
    move/from16 v18, v14

    .line 295
    .line 296
    move-object/from16 v17, v21

    .line 297
    .line 298
    move-object v14, v15

    .line 299
    move-object/from16 v15, v17

    .line 300
    .line 301
    move/from16 v17, v18

    .line 302
    .line 303
    move-object/from16 v18, v19

    .line 304
    .line 305
    invoke-direct/range {v0 .. v18}, Ltx/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v22
.end method

.method private static final i(Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;)Ltx/j;
    .locals 3

    .line 1
    new-instance v0, Ltx/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Ltx/j;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final j(Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;)Ltx/k;
    .locals 3

    .line 1
    new-instance v0, Ltx/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Ltx/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
