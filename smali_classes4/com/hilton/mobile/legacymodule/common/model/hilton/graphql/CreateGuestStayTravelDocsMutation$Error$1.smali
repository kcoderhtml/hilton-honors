.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;
.super Ljava/lang/Object;
.source "CreateGuestStayTravelDocsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 17
    .line 18
    iget v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->code:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->context:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error;->notifications:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Error$1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
