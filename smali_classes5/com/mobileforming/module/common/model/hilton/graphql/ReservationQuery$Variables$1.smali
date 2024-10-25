.class Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "confNumber"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "authInput"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
