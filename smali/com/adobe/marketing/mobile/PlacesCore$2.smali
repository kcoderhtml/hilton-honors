.class Lcom/adobe/marketing/mobile/PlacesCore$2;
.super Ljava/lang/Object;
.source "PlacesCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Lcom/adobe/marketing/mobile/PlacesCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/PlacesCore;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$2;->b:Lcom/adobe/marketing/mobile/PlacesCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 15
    .line 16
    const-string v2, "userwithinpois"

    .line 17
    .line 18
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
