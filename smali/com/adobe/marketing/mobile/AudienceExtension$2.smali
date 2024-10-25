.class Lcom/adobe/marketing/mobile/AudienceExtension$2;
.super Ljava/lang/Object;
.source "AudienceExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AudienceExtension;->S(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adobe/marketing/mobile/AudienceExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/adobe/marketing/mobile/AudienceExtension;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "handleNetworkResponse - Unable to process network response, invalid event."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/adobe/marketing/mobile/AudienceExtension;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "handleNetworkResponse - No response from server."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->C(Lcom/adobe/marketing/mobile/AudienceExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->D(Lcom/adobe/marketing/mobile/AudienceExtension;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->W(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AudienceExtension;->j:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->d:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->C(Lcom/adobe/marketing/mobile/AudienceExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
