.class Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"

# interfaces
.implements Lm6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkServiceWrapper"
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lm6/k;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;Lm6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->c:Lm6/k;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;)Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm6/m;->b()Lm6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm6/m;->a()Lm6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lm6/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "User-Agent"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lm6/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "Accept-Language"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lm6/i;Lm6/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lm6/i;->d()Lm6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AndroidNetworkServiceOverrider"

    .line 38
    .line 39
    const-string v2, "Using network stack override for request to %s."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;Lm6/i;Lm6/h;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->c:Lm6/k;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lm6/k;->a(Lm6/i;Lm6/h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
