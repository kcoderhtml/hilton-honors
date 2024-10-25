.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;
.super Ljava/lang/Object;
.source "ReservationStayPhoneInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "phoneExtension"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "phoneNumber"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneType;->rawValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "phoneType"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
