.class final Lcom/adobe/marketing/mobile/MapVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "MapVariant.java"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/MapVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/adobe/marketing/mobile/Variant;->i()Lcom/adobe/marketing/mobile/Variant;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(Ljava/util/Map;)Lcom/adobe/marketing/mobile/MapVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Lcom/adobe/marketing/mobile/MapVariant;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/MapVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/MapVariant;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public M()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public X()Lcom/adobe/marketing/mobile/MapVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/MapVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/MapVariant;-><init>(Lcom/adobe/marketing/mobile/MapVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MapVariant;->X()Lcom/adobe/marketing/mobile/MapVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MapVariant;->X()Lcom/adobe/marketing/mobile/MapVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MapVariant;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    const-string v4, "\""

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "\\\""

    .line 55
    .line 56
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ":"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->MAP:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
