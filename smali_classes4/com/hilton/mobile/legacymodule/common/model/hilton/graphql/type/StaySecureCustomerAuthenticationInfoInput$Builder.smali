.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
.super Ljava/lang/Object;
.source "StaySecureCustomerAuthenticationInfoInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cavv:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cavvAlgorithm:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eCommerceIndicator:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkTxnRefTraceId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threeDAuthenticatedResponse:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threeDOfferedResponse:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threeDSVersion:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavv:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavvAlgorithm:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->eCommerceIndicator:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->networkTxnRefTraceId:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDAuthenticatedResponse:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDOfferedResponse:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDSVersion:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->transactionId:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;
    .locals 10

    .line 1
    new-instance v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavv:Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavvAlgorithm:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->eCommerceIndicator:Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->networkTxnRefTraceId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDAuthenticatedResponse:Lcom/apollographql/apollo/api/Input;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDOfferedResponse:Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDSVersion:Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->transactionId:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public cavv(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavv:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public cavvAlgorithm(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavvAlgorithm:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public cavvAlgorithmInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "cavvAlgorithm == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavvAlgorithm:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public cavvInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "cavv == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->cavv:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public eCommerceIndicator(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->eCommerceIndicator:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public eCommerceIndicatorInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "eCommerceIndicator == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->eCommerceIndicator:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public networkTxnRefTraceId(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->networkTxnRefTraceId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public networkTxnRefTraceIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "networkTxnRefTraceId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->networkTxnRefTraceId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public threeDAuthenticatedResponse(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDAuthenticatedResponse:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public threeDAuthenticatedResponseInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "threeDAuthenticatedResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDAuthenticatedResponse:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public threeDOfferedResponse(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDOfferedResponse:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public threeDOfferedResponseInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "threeDOfferedResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDOfferedResponse:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public threeDSVersion(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDSVersion:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public threeDSVersionInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "threeDSVersion == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->threeDSVersion:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public transactionId(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->transactionId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public transactionIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "transactionId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput$Builder;->transactionId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
