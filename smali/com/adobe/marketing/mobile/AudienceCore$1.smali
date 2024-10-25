.class Lcom/adobe/marketing/mobile/AudienceCore$1;
.super Ljava/lang/Object;
.source "AudienceCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Lcom/adobe/marketing/mobile/AudienceCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceCore;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore$1;->b:Lcom/adobe/marketing/mobile/AudienceCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AudienceCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "aamprofile"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
