.class Lcom/adobe/marketing/mobile/PlacesCore;
.super Ljava/lang/Object;
.source "PlacesCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "PlacesCore"


# instance fields
.field a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/PlacesCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Z)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Z)V
    .locals 4

    .line 2
    const-class v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesCore;->b:Ljava/lang/String;

    const-string p2, "Core initialization was successful (No EventHub instance found!)"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->P(Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesCore;->b:Ljava/lang/String;

    const-string p2, "Registered %s extension"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesCore;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to register %s module (%s)"

    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesCore;->b:Ljava/lang/String;

    const-string p2, "Core initialization was successful"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lcom/adobe/marketing/mobile/PlacesGpsLocation;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlacesGpsLocation;",
            "I",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;>;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Lcom/adobe/marketing/mobile/PlacesRequestError;",
            ">;)V"
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
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "latitude"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->H(Ljava/lang/String;D)Lcom/adobe/marketing/mobile/EventData;

    .line 13
    .line 14
    .line 15
    const-string v1, "longitude"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->H(Ljava/lang/String;D)Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    .line 24
    const-string p1, "count"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->I(Ljava/lang/String;I)Lcom/adobe/marketing/mobile/EventData;

    .line 27
    .line 28
    .line 29
    const-string p1, "requesttype"

    .line 30
    .line 31
    const-string p2, "requestgetnearbyplaces"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 37
    .line 38
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 39
    .line 40
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 41
    .line 42
    const-string v2, "Get Nearby places event"

    .line 43
    .line 44
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesCore$1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p4, p3}, Lcom/adobe/marketing/mobile/PlacesCore$1;-><init>(Lcom/adobe/marketing/mobile/PlacesCore;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
