.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateGuestStayTravelDocsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "guestId"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "input"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "language"

    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Variables;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "stayId"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
