.class final Lcom/adobe/marketing/mobile/LegacyMessages$2;
.super Ljava/lang/Object;
.source "LegacyMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->d:Ljava/util/Map;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessages;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyMessages;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessage;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method
