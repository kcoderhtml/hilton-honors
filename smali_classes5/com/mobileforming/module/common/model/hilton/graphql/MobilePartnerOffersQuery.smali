.class public final Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;
.super Ljava/lang/Object;
.source "MobilePartnerOffersQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$TermsAndConditions1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Image2;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$TermsAndConditions;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$LearnMore;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Image;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;,
        Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "2ef13655df12b81f0013c8f8b762c7d633a8856b9a8b6afb8de0d525c66ca572"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query mobilePartnerOffers($language: String!, $guestId: BigInt!, $ctyhocn: String!, $segmentIds: [String!]!) {\n  partnerOfferMoney: partnerOffer(language: $language, partnerExperience: hilreslgin, partnerType: Amex, input: {guestId: $guestId, ctyhocn: $ctyhocn, bookingType: money, segmentIds: $segmentIds}) {\n    __typename\n    contents {\n      __typename\n      title\n      displayTexts\n      disclosures\n      image {\n        __typename\n        alt\n        caption\n        src\n        title\n      }\n    }\n    image {\n      __typename\n      alt\n      caption\n      src\n      title\n    }\n    offerId\n    offerType\n    urls {\n      __typename\n      learnMore {\n        __typename\n        label\n        url\n      }\n      termsAndConditions {\n        __typename\n        label\n        url\n      }\n    }\n  }\n  partnerOfferPoints: partnerOffer(language: $language, partnerExperience: hilreslgin, partnerType: Amex, input: {guestId: $guestId, ctyhocn: $ctyhocn, bookingType: points, segmentIds: $segmentIds}) {\n    __typename\n    contents {\n      __typename\n      title\n      displayTexts\n      disclosures\n      image {\n        __typename\n        alt\n        caption\n        src\n        title\n      }\n    }\n    image {\n      __typename\n      alt\n      caption\n      src\n      title\n    }\n    offerId\n    offerType\n    urls {\n      __typename\n      learnMore {\n        __typename\n        label\n        url\n      }\n      termsAndConditions {\n        __typename\n        label\n        url\n      }\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "language == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "guestId == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "ctyhocn == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "segmentIds == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;

    .line 30
    .line 31
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2ef13655df12b81f0013c8f8b762c7d633a8856b9a8b6afb8de0d525c66ca572"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;

    move-result-object p1

    return-object p1
.end method
