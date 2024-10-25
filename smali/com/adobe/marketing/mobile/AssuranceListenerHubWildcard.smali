.class Lcom/adobe/marketing/mobile/AssuranceListenerHubWildcard;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubWildcard.java"


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->e()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->u(Lcom/adobe/marketing/mobile/Event;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
