.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom$1;
.super Ljava/lang/Object;
.source "ConnectedRoomChannelsInStayQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$ConnectedRoom;->crChannels:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
