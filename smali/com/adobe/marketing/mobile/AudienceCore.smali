.class Lcom/adobe/marketing/mobile/AudienceCore;
.super Ljava/lang/Object;
.source "AudienceCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "AudienceCore"


# instance fields
.field a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/AudienceCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Z)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Z)V
    .locals 3

    .line 2
    const-class v0, Lcom/adobe/marketing/mobile/AudienceExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    const-string p2, "AudienceCore - Core initialization was unsuccessful (No EventHub instance found!)"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/adobe/marketing/mobile/EventHub;->Q(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    const-string p2, "Registered %s extension"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "AudienceCore - Failed to register %s module (%s)"

    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    const-string p2, "AudienceCore - Core initialization was successful"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method b(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aamprofile"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/AudienceCore;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 11
    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 13
    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 15
    .line 16
    const-string v3, "AudienceRequestIdentity"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/adobe/marketing/mobile/AudienceCore$2;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2}, Lcom/adobe/marketing/mobile/AudienceCore$2;-><init>(Lcom/adobe/marketing/mobile/AudienceCore;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventHub;->U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "identityRequest - Identity request was sent: %s"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceCore;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "identityRequest - Failed to send Identity request. Key name is empty or Callback is null"

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
