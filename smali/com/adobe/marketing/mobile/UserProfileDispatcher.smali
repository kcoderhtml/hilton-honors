.class Lcom/adobe/marketing/mobile/UserProfileDispatcher;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "UserProfileDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/UserProfileExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/UserProfileExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->s:Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 6
    .line 7
    const-string v3, "UserProfile Response Event"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
