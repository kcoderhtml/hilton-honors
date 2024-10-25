.class Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerGenericTrackRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnalyticsListenerGenericTrackRequestContent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "hear - Submitting Generic Track request content event for processing."

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 29
    .line 30
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "hear - Ignoring Generic Track request event as eventData is invalid"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
