.class public Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestTravelAccountsMutationDeserializer;
.super Ljava/lang/Object;
.source "UpdateGuestTravelAccountsMutationDeserializer.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;

    const-string v0, "__typename"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;

    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 4
    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestTravelAccountsMutationDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;

    move-result-object p1

    return-object p1
.end method
