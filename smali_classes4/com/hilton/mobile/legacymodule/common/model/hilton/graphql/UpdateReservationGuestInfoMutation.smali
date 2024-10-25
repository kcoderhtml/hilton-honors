.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;
.super Ljava/lang/Object;
.source "UpdateReservationGuestInfoMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Error;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$RoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$RatePlan;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Room;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Sca;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Guest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$UpdateReservationGuest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "902dc22b38d66b222798ccf442119a4e2a624262cc42255b5d85889c0437cdf8"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation updateReservationGuestInfo($language: String!, $confNumber: String!, $operatorInput: ReservationOperatorInput, $guestInput: ReservationGuestInput!, $authInput: ReservationAuthInput!, $scaInput: SCAInput) {\n  updateReservationGuest(confNumber: $confNumber, input: $guestInput, language: $language, operator: $operatorInput, authInput: $authInput, scaInput: $scaInput) {\n    __typename\n    data {\n      __typename\n      guest {\n        __typename\n        guestId\n        hhonorsNumber\n        tier\n        tierFmt\n        tierName\n      }\n      sca {\n        __typename\n        md\n        paReq\n        scaId\n        termUrl\n        url\n      }\n      confNumber\n      cxlNumber\n      rooms {\n        __typename\n        ratePlan {\n          __typename\n          ratePlanCode\n        }\n        roomType {\n          __typename\n          roomNumber\n          roomTypeCode\n        }\n        gnrNumber\n      }\n    }\n    notifications {\n      __typename\n      message\n      text\n      title\n    }\n    error {\n      __typename\n      ...ErrorFragment\n    }\n  }\n}\nfragment ErrorFragment on ResponseErrorDetail {\n  __typename\n  code\n  context\n  message\n  notifications {\n    __typename\n    code\n    fields\n    message\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;Lcom/apollographql/apollo/api/Input;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;",
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
    const-string v0, "confNumber == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "operatorInput == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "guestInput == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "authInput == null"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "scaInput == null"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;Lcom/apollographql/apollo/api/Input;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 47
    .line 48
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "902dc22b38d66b222798ccf442119a4e2a624262cc42255b5d85889c0437cdf8"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;

    move-result-object p1

    return-object p1
.end method
