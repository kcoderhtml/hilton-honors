.class Lcom/adobe/marketing/mobile/HitQueue$1;
.super Ljava/lang/Object;
.source "HitQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/HitQueue;->w()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/HitQueue;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/HitQueue;->j(Lcom/adobe/marketing/mobile/HitQueue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/HitQueue;->k(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/adobe/marketing/mobile/HitQueue;->k(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/HitQueue;->s()Lcom/adobe/marketing/mobile/AbstractHit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/adobe/marketing/mobile/HitQueue;->l(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/adobe/marketing/mobile/HitQueue;->l(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/adobe/marketing/mobile/HitQueue;->m(Lcom/adobe/marketing/mobile/HitQueue;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->b:Lcom/adobe/marketing/mobile/HitQueue;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/HitQueue;->n(Lcom/adobe/marketing/mobile/HitQueue;Z)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
