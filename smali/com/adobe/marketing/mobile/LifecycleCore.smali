.class Lcom/adobe/marketing/mobile/LifecycleCore;
.super Ljava/lang/Object;
.source "LifecycleCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "LifecycleCore"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 5

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleCore;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Core initialization was not successful (No EventHub instance found!)"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->P(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleCore;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Registered %s "

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v1, Lcom/adobe/marketing/mobile/LifecycleCore;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Failed to register %s (%s)"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
