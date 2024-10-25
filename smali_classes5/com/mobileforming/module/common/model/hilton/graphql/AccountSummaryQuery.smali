.class public final Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Tier;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Milestones;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Phone;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$NameLocalization;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Email;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddressLocalization;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Address;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalizations;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Preferences;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "513214a95cf30d2e3bd658d3fd1813e6c96b32eda70eaa2331b9e8da323db3f6"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query AccountSummary($guestId: BigInt!) {\n  featureToggles(names: [\"suppressHonorsMeter\"]) {\n    __typename\n    enabled\n    name\n  }\n  guest(guestId: $guestId, language: \"en\") {\n    __typename\n    guestId\n    preferences {\n      __typename\n      personalizations {\n        __typename\n        preferredLanguage\n      }\n    }\n    travelAccounts {\n      __typename\n      corporateAccount\n      aaaNumber\n      aaaInternationalNumber\n      aarpNumber\n      travelAgentNumber\n      unlimitedBudgetNumber\n      governmentMilitary\n    }\n    personalinfo {\n      __typename\n      addlName {\n        __typename\n        _id\n        firstName\n        lastName\n        middleInit\n        nameFmt\n        title\n      }\n      addresses {\n        __typename\n        addressId\n        addressFmt\n        addressLine1\n        addressLine2\n        addressLine3\n        addressLocalizations {\n          __typename\n          addressLine1\n          addressLine2\n          addressLine3\n          city\n          company\n          country\n          locale\n          postalCode\n          state\n          transliterated\n        }\n        addressType\n        city\n        company\n        country\n        countryName\n        internalId\n        postalCode\n        preferred\n        state\n        stateName\n        validated\n      }\n      emails {\n        __typename\n        emailAddressMasked\n        emailId\n        internalId\n        preferred\n        validated\n      }\n      name {\n        __typename\n        firstName\n        lastName\n        middleInit\n        nameFmt\n        nameLocalizations {\n          __typename\n          _id\n          locale\n          middleInit\n          nameFmt\n          title\n          transliterated\n        }\n        title\n      }\n      paymentMethods {\n        __typename\n        cardCode\n        cardExpireDate\n        cardExpireDateFmt\n        cardName\n        cardNumberMasked(format: masked)\n        expired\n        internalId\n        paymentId\n        preferred\n      }\n      phones {\n        __typename\n        internalId\n        phoneExtension\n        phoneId\n        phoneNumberMasked(format: masked)\n        phoneType\n        phoneCountry\n        preferred\n        validated\n      }\n    }\n    hhonors {\n      __typename\n      isSMBMember\n      programAccountSummary(filter: {accountStatus: \"active\"}) {\n        __typename\n        accountId\n        accountName\n        accountStatus\n      }\n      isAmexCardHolder\n      packages {\n        __typename\n        packageName\n        packageFullName\n        expired\n      }\n      hhonorsNumber\n      enrollmentDate\n      virtualCard {\n        __typename\n        _id\n        cardHeader\n        cardTier\n        extendedTier\n        extendedTierDesc\n      }\n      summary {\n        __typename\n        _id\n        consecutiveYearsDiamond\n        earnedTier\n        earnedTierName\n        earningStyle\n        lifetimeBasePoints\n        lifetimeBasePointsFmt\n        lifetimeBonusPoints\n        lifetimeBonusPointsFmt\n        lifetimeExpiredPoints\n        lifetimeExpiredPointsFmt\n        lifetimeNetFolio\n        lifetimeNights\n        lifetimeStays\n        lifetimeWithdrawnPoints\n        maxPointsPurchase\n        milestones {\n          __typename\n          bonusPoints\n          bonusPointsFmt\n          bonusPointsNext\n          bonusPointsNextFmt\n          maxBonusPoints\n          maxBonusPointsFmt\n          maxNights\n          nightsNext\n          tiers {\n            __typename\n            bonusPoints\n            bonusPointsFmt\n            currentMilestoneTier\n            nextMilestoneTier\n            requiredNights\n            totalBonusPoints\n            totalBonusPointsFmt\n          }\n        }\n        nextTier\n        nextTierName\n        qualifiedNights\n        qualifiedNightsMaint\n        qualifiedNightsNext\n        qualifiedPoints\n        qualifiedPointsMaint\n        qualifiedPointsNext\n        qualifiedStays\n        qualifiedStaysMaint\n        qualifiedStaysNext\n        tier\n        tierName\n        totalPoints\n        requalTier\n        showRequalMaintainMessage\n        showRequalDowngradeMessage\n      }\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "guestId == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public composeRequestBody()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "513214a95cf30d2e3bd658d3fd1813e6c96b32eda70eaa2331b9e8da323db3f6"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;

    move-result-object p1

    return-object p1
.end method
