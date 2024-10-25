.class Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;
.super Ljava/lang/Object;
.source "EnrollGuestMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->_id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->data:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Data1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->error:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Error;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Error;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest;->notifications:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1$1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$CreateGuest$1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
