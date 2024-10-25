.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;
.super Ljava/lang/Object;
.source "ReservationResPartnerPaymentCardInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "signature"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "aesKey"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "accountDetails"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
