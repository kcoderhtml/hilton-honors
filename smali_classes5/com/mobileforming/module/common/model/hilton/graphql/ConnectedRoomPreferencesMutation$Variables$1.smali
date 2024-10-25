.class Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;
.super Ljava/lang/Object;
.source "ConnectedRoomPreferencesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    const-string v2, "favoriteApps"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Variables$1;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "favoriteChannels"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
