.class public final Lcom/mobileforming/module/checkin/retrofit/hilton/parser/ApolloInputSerializer;
.super Ljava/lang/Object;
.source "ApolloInputSerializer.kt"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/l<",
        "Lcom/apollographql/apollo/api/Input<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/retrofit/hilton/parser/ApolloInputSerializer;",
        "Lcom/google/gson/l;",
        "Lcom/apollographql/apollo/api/Input;",
        "",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "context",
        "Lcom/google/gson/JsonElement;",
        "serialize",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/apollographql/apollo/api/Input;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/retrofit/hilton/parser/ApolloInputSerializer;->serialize(Lcom/apollographql/apollo/api/Input;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
