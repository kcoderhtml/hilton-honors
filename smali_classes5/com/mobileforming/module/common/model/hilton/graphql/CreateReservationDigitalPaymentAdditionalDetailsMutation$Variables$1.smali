.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateReservationDigitalPaymentAdditionalDetailsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentAdditionalDetailsInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentAdditionalDetailsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Variables;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "language"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
