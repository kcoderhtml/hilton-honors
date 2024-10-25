.class Lcom/adobe/marketing/mobile/AnalyticsCore$2;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$2;->b:Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "queuesize"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->w(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
