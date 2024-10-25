.class public final Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;
.super Ljava/lang/Object;
.source "JsonObjectVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/JsonUtilityService;

.field private final b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;
    .locals 5
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
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v4, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
