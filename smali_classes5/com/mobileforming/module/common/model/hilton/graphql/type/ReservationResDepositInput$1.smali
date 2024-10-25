.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;
.super Ljava/lang/Object;
.source "ReservationResDepositInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "amount"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dueDate"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
