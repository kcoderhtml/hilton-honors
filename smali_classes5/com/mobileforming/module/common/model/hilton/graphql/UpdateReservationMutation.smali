.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;
.super Ljava/lang/Object;
.source "UpdateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Notification;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$RoomType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Room;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Phone;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Name;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Email;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$UpdateReservation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "02b7ff438a4461e746744fa9abdf0b0ecda0f84824352054a2e77091410c219d"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation updateReservation($language: String!, $confNumber: String!, $gnrNumber: Float, $input: ReservationInput!, $authInput: ReservationAuthInput, $scaInput: SCAInput, $mfaInput: ReservationMFAInput) {\n  updateReservation(confNumber: $confNumber, gnrNumber: $gnrNumber, input: $input, language: $language, authInput: $authInput, scaInput: $scaInput, mfaInput: $mfaInput) {\n    __typename\n    data {\n      __typename\n      resStatus\n      arrivalDate\n      departureDate\n      confNumber\n      cxlNumber\n      sca {\n        __typename\n        md\n        paReq\n        scaId\n        termUrl\n        url\n      }\n      guest {\n        __typename\n        hhonorsNumber\n        emails {\n          __typename\n          emailAddressMasked\n        }\n        name {\n          __typename\n          firstName\n          lastName\n        }\n        phones {\n          __typename\n          phoneNumberMasked(format: masked)\n        }\n      }\n      rooms {\n        __typename\n        gnrNumber\n        roomType {\n          __typename\n          roomNumber\n          roomTypeCode\n        }\n      }\n      cost {\n        __typename\n        totalAmountAfterTax\n        totalAmountAfterTaxFmt\n        roomRevUSD: totalAmountBeforeTax(currencyCode: \"USD\")\n        totalAmountBeforeTax\n        totalAmountBeforeTaxFmt\n        totalServiceCharges\n        totalServiceChargesFmt\n        totalTaxes\n        totalTaxesFmt\n      }\n      mfa {\n        __typename\n        transactionState\n      }\n    }\n    notifications {\n      __typename\n      message\n      title\n    }\n    error {\n      __typename\n      ...ErrorFragment\n    }\n  }\n}\nfragment ErrorFragment on ResponseErrorDetail {\n  __typename\n  code\n  context\n  message\n  notifications {\n    __typename\n    code\n    fields\n    message\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;",
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
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "confNumber == null"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "gnrNumber == null"

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "input == null"

    .line 23
    .line 24
    move-object v5, p4

    .line 25
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "authInput == null"

    .line 29
    .line 30
    move-object v6, p5

    .line 31
    invoke-static {p5, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "scaInput == null"

    .line 35
    .line 36
    move-object v7, p6

    .line 37
    invoke-static {p6, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "mfaInput == null"

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-static {v8, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    iput-object v0, v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 55
    .line 56
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "02b7ff438a4461e746744fa9abdf0b0ecda0f84824352054a2e77091410c219d"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;

    move-result-object p1

    return-object p1
.end method
