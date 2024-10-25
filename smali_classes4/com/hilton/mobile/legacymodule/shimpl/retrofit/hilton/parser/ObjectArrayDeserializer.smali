.class public abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;
.super Ljava/lang/Object;
.source "ObjectArrayDeserializer.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Ljava/util/List;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->mListType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->getContainerList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->normalizeData(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method abstract getContainerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method normalizeData(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->mListType:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-interface {p2, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p3

    .line 32
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ObjectArrayDeserializer;->mListType:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    return-object p3
.end method
