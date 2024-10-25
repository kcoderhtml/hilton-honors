.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;
.super Ljava/lang/Object;
.source "CancelReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$DeleteReservation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "9befbb4447a24b4d51aaf5868cea9664ffa4d1cb45d77db6e3bf0da13cd99d5c"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation cancelReservation($language: String!, $confNumber: String!, $gnrNumber: Float, $input: ReservationResCancelInput!, $authInput: ReservationAuthInput) {\n  deleteReservation(language: $language, confNumber: $confNumber, gnrNumber: $gnrNumber, input: $input, authInput: $authInput) {\n    __typename\n    data {\n      __typename\n      cxlNumber\n      resStatus\n    }\n    notifications {\n      __typename\n      message\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResCancelInput;Lcom/apollographql/apollo/api/Input;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResCancelInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;",
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
    const-string v0, "gnrNumber == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "input == null"

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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResCancelInput;Lcom/apollographql/apollo/api/Input;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 41
    .line 42
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9befbb4447a24b4d51aaf5868cea9664ffa4d1cb45d77db6e3bf0da13cd99d5c"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CancelReservationMutation$Data;

    move-result-object p1

    return-object p1
.end method
