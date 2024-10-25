.class Lcom/adobe/marketing/mobile/Core$4;
.super Ljava/lang/Object;
.source "Core.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Lcom/adobe/marketing/mobile/Core;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/Core;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Core$4;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Core$4;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core$4;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    const-string v1, "config.allIdentifiers"

    .line 8
    .line 9
    const-string v2, "{}"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
