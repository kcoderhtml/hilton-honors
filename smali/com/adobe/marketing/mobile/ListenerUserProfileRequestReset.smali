.class public Lcom/adobe/marketing/mobile/ListenerUserProfileRequestReset;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerUserProfileRequestReset.java"


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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Invalid event data for user profile request reset event. Discarding the event."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "userprofileremovekey"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "No remove request key in eventData. Ignoring event"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 37
    .line 38
    check-cast v0, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->L(Lcom/adobe/marketing/mobile/Event;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
