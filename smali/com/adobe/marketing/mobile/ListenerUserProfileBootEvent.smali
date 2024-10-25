.class public Lcom/adobe/marketing/mobile/ListenerUserProfileBootEvent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerUserProfileBootEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/UserProfileExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/ModuleEventListener;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 2
    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->J(Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
