.class Lcom/adobe/marketing/mobile/PlacesCore$3;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$3;->b:Lcom/adobe/marketing/mobile/PlacesCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "lastknownlatitude"

    .line 16
    .line 17
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v1, "lastknownlongitude"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 45
    .line 46
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
