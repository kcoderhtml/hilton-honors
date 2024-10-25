.class public final Lcom/hilton/android/module/book/api/hilton/parser/UpdateReservationMutationErrorDeserializer;
.super Ljava/lang/Object;
.source "UpdateReservationMutationErrorDeserializer.kt"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/parser/UpdateReservationMutationErrorDeserializer;",
        "Lcom/google/gson/g;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "a",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;

    .line 21
    .line 22
    const-string v0, "__typename"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error$Fragments;

    .line 33
    .line 34
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 35
    .line 36
    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ErrorFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error$Fragments;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/parser/UpdateReservationMutationErrorDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
