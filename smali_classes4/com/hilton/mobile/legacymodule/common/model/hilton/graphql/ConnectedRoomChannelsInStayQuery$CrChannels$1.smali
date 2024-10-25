.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$1;
.super Ljava/lang/Object;
.source "ConnectedRoomChannelsInStayQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$Fragments;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels$Fragments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
