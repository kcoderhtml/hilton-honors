.class Lcom/adobe/marketing/mobile/AudienceCore$2;
.super Ljava/lang/Object;
.source "AudienceCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AudienceCore;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic c:Lcom/adobe/marketing/mobile/AudienceCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceCore;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->c:Lcom/adobe/marketing/mobile/AudienceCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audienceids"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "dpid"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "dpuuid"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "aamprofile"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/adobe/marketing/mobile/AudienceCore;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "identityRequest - Failed to register REQUEST_IDENTITY listener"

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceCore$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
