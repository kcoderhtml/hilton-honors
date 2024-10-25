.class public Lcom/adobe/marketing/mobile/PlacesConfiguration;
.super Ljava/lang/Object;
.source "PlacesConfiguration.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesConfiguration;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    const-string p2, "Places Configuration : Configuration eventData is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->a:Ljava/util/List;

    const-string p2, "places.libraries"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/adobe/marketing/mobile/EventData;->C(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    const-string p2, "Places Configuration : No places libraries found in configuration"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 10
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/Variant;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "id"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->a:Ljava/util/List;

    new-instance v4, Lcom/adobe/marketing/mobile/PlacesLibrary;

    invoke-direct {v4, v2}, Lcom/adobe/marketing/mobile/PlacesLibrary;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    const-string p2, "Places Configuration : No valid libraries found in configuration"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p2, "places.endpoint"

    const-string v1, ""

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 21
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    const-string p2, "Places Configuration : No valid endpoint found in configuration"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    return-void

    .line 23
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    const-string p2, "Places Configuration : JSONService not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesLibrary;

    .line 23
    .line 24
    const-string v3, "&library="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/PlacesLibrary;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c:Z

    .line 2
    .line 3
    return v0
.end method
