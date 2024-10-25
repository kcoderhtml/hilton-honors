.class Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "DispatcherIdentityResponseIdentityIdentity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/IdentityExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/IdentityExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
