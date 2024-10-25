.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Transaction;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;,
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "f681e4904f2dc1f29fa7beb26d87807322a8417af7ae6a4d0c4e6b4fb618ce23"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query GetAccountJournalEntries($guestId: BigInt!, $language: String!, $startDate: String!, $endDate: String!, $groupMultiRoomStays: Boolean!, $guestActivityTypes: [GuestActivityType], $sort: [StayHHonorsActivitySummarySortInput!]) {\n  guest(guestId: $guestId, language: $language) {\n    __typename\n    guestId\n    activitySummaryOptions(input: {groupMultiRoomStays: $groupMultiRoomStays, startDate: $startDate, endDate: $endDate, guestActivityTypes: $guestActivityTypes}) {\n      __typename\n      guestActivitiesSummary(sort: $sort) {\n        __typename\n        ...StayActivitySummary\n        roomDetails {\n          __typename\n          stayId\n          cxlNumber\n          roomNumber\n        }\n        transactions {\n          __typename\n          ...StayTransaction\n        }\n      }\n    }\n  }\n}\nfragment StayActivitySummary on StayHHonorsActivitySummary {\n  __typename\n  ctyhocn\n  stayId\n  arrivalDate\n  departureDate\n  hotelName\n  desc\n  guestActivityType\n  brandCode\n  confNumber\n  cxlNumber\n  basePoints\n  basePointsFmt\n  bonusPoints\n  bonusPointsFmt\n  totalPoints\n  totalPointsFmt\n  hotelAddress {\n    __typename\n    addressFmt\n    addressLine1\n    addressLine2\n    city\n    country\n    countryName\n    postalCode\n    state\n    stateName\n  }\n  hotel {\n    __typename\n    config {\n      __typename\n      messaging {\n        __typename\n        kipsuEnabled\n        messagingTileEnabled\n        gatewayRoutingEnabled\n      }\n    }\n  }\n}\nfragment StayTransaction on StayHHonorsTransaction {\n  __typename\n  transactionId\n  description\n  basePointsFmt\n  bonusPointsFmt\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "guestId == null"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "language == null"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "startDate == null"

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "endDate == null"

    .line 23
    .line 24
    move-object v5, p4

    .line 25
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "guestActivityTypes == null"

    .line 29
    .line 30
    move-object v7, p6

    .line 31
    invoke-static {p6, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "sort == null"

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-static {v8, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v6, p5

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    iput-object v0, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 50
    .line 51
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f681e4904f2dc1f29fa7beb26d87807322a8417af7ae6a4d0c4e6b4fb618ce23"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;

    move-result-object p1

    return-object p1
.end method
