.class final Lcom/adobe/marketing/mobile/LegacyMessages$4;
.super Ljava/lang/Object;
.source "LegacyMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMessages;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

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
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "pev2"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ADBINTERNAL:In-App Message"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessages;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyMessages;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessage;->p()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method
