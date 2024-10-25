.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;
.super Ljava/lang/Object;
.source "UpdateGuestPhoneNumbersMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->_id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->data:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Error;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Error;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->notifications:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers$1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
