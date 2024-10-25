.class Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "PlacesDispatcherPlacesResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/PlacesExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlacesExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(DDLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lastknownlatitude"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->H(Ljava/lang/String;D)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    const-string p1, "lastknownlongitude"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lcom/adobe/marketing/mobile/EventData;->H(Ljava/lang/String;D)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 17
    .line 18
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 19
    .line 20
    sget-object p3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 21
    .line 22
    const-string p4, "GetLastKnownLocation response event"

    .line 23
    .line 24
    invoke-direct {p1, p4, p2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;",
            "Lcom/adobe/marketing/mobile/PlacesRequestError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nearbyplaceslist"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->N(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/PlacesRequestError;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/adobe/marketing/mobile/EventData;->I(Ljava/lang/String;I)Lcom/adobe/marketing/mobile/EventData;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Dispatching nearby places event with %s POIs"

    .line 40
    .line 41
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 45
    .line 46
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 47
    .line 48
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 49
    .line 50
    const-string v2, "Nearby Places List"

    .line 51
    .line 52
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public d(Lcom/adobe/marketing/mobile/PlacesRegion;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesRegion;->p()Lcom/adobe/marketing/mobile/EventData;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 9
    .line 10
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 11
    .line 12
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 13
    .line 14
    const-string v4, "Places Region Event"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesRegion;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Dispatching Places Region Event for %s with eventType %s"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Exception occurred while preparing eventData for region event."

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "userwithinpois"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->N(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Dispatching user within POIs event with %s POIs"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 36
    .line 37
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 38
    .line 39
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 40
    .line 41
    const-string v3, "GetUserWithin POIs response event"

    .line 42
    .line 43
    invoke-direct {p1, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
