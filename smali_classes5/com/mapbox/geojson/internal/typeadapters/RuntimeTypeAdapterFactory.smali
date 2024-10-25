.class public final Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/s;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final maintainType:Z

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method static synthetic access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, p0, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/s;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;-><init>(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/gson/r;->nullSafe()Lcom/google/gson/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
