.class public Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/CreateDKeyMutationErrorDeserializer;
.super Ljava/lang/Object;
.source "CreateDKeyMutationErrorDeserializer.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;
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
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error$Fragments;

    const-class v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 4
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;)V

    const-string p1, "error"

    invoke-direct {p2, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error$Fragments;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/CreateDKeyMutationErrorDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;

    move-result-object p1

    return-object p1
.end method
