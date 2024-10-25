.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
.super Ljava/lang/Object;
.source "ReservationResGuaranteeInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deposit:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;",
            ">;"
        }
    .end annotation
.end field

.field private digitalPaymentCard:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentCardInput;",
            ">;"
        }
    .end annotation
.end field

.field private guarMethodCode:Ljava/lang/String;

.field private guarOverride:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private partnerPaymentCard:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;",
            ">;"
        }
    .end annotation
.end field

.field private paymentCard:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->digitalPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->deposit:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarOverride:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->paymentCard:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->partnerPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "guarMethodCode == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->digitalPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->deposit:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarMethodCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarOverride:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->paymentCard:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->partnerPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public deposit(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->deposit:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public depositInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "deposit == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->deposit:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public digitalPaymentCard(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentCardInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->digitalPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public digitalPaymentCardInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentCardInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "digitalPaymentCard == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->digitalPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guarMethodCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guarOverride(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarOverride:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guarOverrideInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guarOverride == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->guarOverride:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public partnerPaymentCard(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->partnerPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public partnerPaymentCardInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "partnerPaymentCard == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->partnerPaymentCard:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public paymentCard(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->paymentCard:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public paymentCardInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentCard == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$Builder;->paymentCard:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
