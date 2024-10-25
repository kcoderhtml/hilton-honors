.class Lcom/adobe/marketing/mobile/Core$3;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Core$3;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Core$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    const-string v1, "global.privacy"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
