.class Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;
.super Ljava/lang/Object;
.source "ListenerAudienceRequestIdentityAudienceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "dpid"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "dpuuid"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 29
    .line 30
    check-cast v4, Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v2, v5}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v5}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0, v3}, Lcom/adobe/marketing/mobile/AudienceExtension;->g0(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "hear - Set dpid and dpuuid. Dpid and dpuuid are present"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 61
    .line 62
    check-cast v0, Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "hear - Call the getter and pass along the pairid. Dpid and dpuuid are not present"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
