.class Lcom/adobe/marketing/mobile/AnalyticsCore$1;
.super Ljava/lang/Object;
.source "AnalyticsCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Lcom/adobe/marketing/mobile/AnalyticsCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsCore;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$1;->b:Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "aid"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
