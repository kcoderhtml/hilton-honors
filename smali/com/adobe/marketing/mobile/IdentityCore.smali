.class Lcom/adobe/marketing/mobile/IdentityCore;
.super Ljava/lang/Object;
.source "IdentityCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "IdentityCore"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 3

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityCore;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Core initialization was successful (No EventHub instance found!)"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->P(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v2, Lcom/adobe/marketing/mobile/IdentityCore;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Failed to register %s module (%s)"

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityCore;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Core initialization was successful"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/VariantSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "TT;>;",
            "Lcom/adobe/marketing/mobile/VariantSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "IdentityRequestIdentity"

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 9
    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 11
    .line 12
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/adobe/marketing/mobile/IdentityCore$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, p3, p1, p4}, Lcom/adobe/marketing/mobile/IdentityCore$1;-><init>(Lcom/adobe/marketing/mobile/IdentityCore;Lcom/adobe/marketing/mobile/AdobeCallback;Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventHub;->U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
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
    const-string v1, "visitoridentifiers"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    const-string p1, "authenticationstate"

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->I(Ljava/lang/String;I)Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    .line 20
    const-string p1, "forcesync"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    .line 26
    const-string p1, "issyncevent"

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 33
    .line 34
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 35
    .line 36
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 37
    .line 38
    const-string v2, "IdentityRequestIdentity"

    .line 39
    .line 40
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method c(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adobe/marketing/mobile/IdentityCore;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/IdentityCore;->b(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
