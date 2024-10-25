.class final Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;
.super Ljava/lang/Object;
.source "JsonArrayVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/JsonUtilityService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 14
    .line 15
    const-string v1, "[]"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    new-instance v2, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->put(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/Variant;->i()Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v4, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->r(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
