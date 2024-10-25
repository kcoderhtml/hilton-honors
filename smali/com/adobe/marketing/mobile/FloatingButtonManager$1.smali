.class Lcom/adobe/marketing/mobile/FloatingButtonManager$1;
.super Ljava/lang/Object;
.source "FloatingButtonManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/FloatingButtonManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/FloatingButtonManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->a(Lcom/adobe/marketing/mobile/FloatingButtonManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->q(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->b(Lcom/adobe/marketing/mobile/FloatingButtonManager;)Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AndroidUIService;->b(Landroid/app/Activity;)Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/FloatingButtonView;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$1;->b:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->o(FFLandroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
