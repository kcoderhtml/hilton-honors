.class public Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomChannelsOutOfStayQueryCrChannelsDeserializer;
.super Ljava/lang/Object;
.source "ConnectedRoomChannelsOutOfStayQueryCrChannelsDeserializer.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels$Fragments;

    const-class v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CrChannelsFragment;

    .line 4
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CrChannelsFragment;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CrChannelsFragment;)V

    const-string p1, "crChannels"

    invoke-direct {p2, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels$Fragments;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomChannelsOutOfStayQueryCrChannelsDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;

    move-result-object p1

    return-object p1
.end method
