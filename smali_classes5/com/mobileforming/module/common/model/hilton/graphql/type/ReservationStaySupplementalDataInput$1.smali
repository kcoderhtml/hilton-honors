.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput$1;
.super Ljava/lang/Object;
.source "ReservationStaySupplementalDataInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;)Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayGuestLocaleInput;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayGuestLocaleInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "guestLocale"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
