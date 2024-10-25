.class Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;
.super Ljava/lang/Object;
.source "ConnectedRoomChannelsOutOfStayQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "globalAppId"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Variables$1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "globalChannelId"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
