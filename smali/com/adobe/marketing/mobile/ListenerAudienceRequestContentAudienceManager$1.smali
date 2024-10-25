.class Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager$1;
.super Ljava/lang/Object;
.source "ListenerAudienceRequestContentAudienceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "hear - Processing Audience request."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 16
    .line 17
    check-cast v0, Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->Z(Lcom/adobe/marketing/mobile/Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
