.class abstract Lcom/adobe/marketing/mobile/Module;
.super Ljava/lang/Object;
.source "Module.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/adobe/marketing/mobile/EventHub;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/adobe/marketing/mobile/ModuleDetails;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Module;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/EventHub;->o(Lcom/adobe/marketing/mobile/Module;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Unable to clear the shared event states (%s)"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected final b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/adobe/marketing/mobile/EventHub;->p(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Unable to clear the XDM shared event states (%s)"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected final c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v0, v6, v2

    .line 14
    .line 15
    aput-object v1, v6, v4

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v6, v2

    .line 29
    .line 30
    aput-object v1, v6, v4

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "Failed to find a constructor for class %s (%s)"

    .line 49
    .line 50
    invoke-static {v1, v6, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    aput-object p0, v1, v4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Failed to create dispatcher for class %s (%s)"

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    return-object v5
.end method

.method protected final d(ILcom/adobe/marketing/mobile/EventData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->r(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unable to create or update shared state with version (%s)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final e(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->t(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventData;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Unable to create or update shared state (%s)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final f(ILcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/adobe/marketing/mobile/EventHub;->s(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Unable to create or update XDM shared state with version (%s)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected final g(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lcom/adobe/marketing/mobile/EventHub;->u(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Unable to create or update XDM shared state (%s)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected final h(ILcom/adobe/marketing/mobile/EventData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->x(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unable to create shared state (%s)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method j()Lcom/adobe/marketing/mobile/ModuleDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/adobe/marketing/mobile/EventHub;->G(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Unable to retrieve shared event state (%s)"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected final n(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/adobe/marketing/mobile/EventHub;->H(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Unable to retrieve XDM shared event state (%s)"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->K(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Unable to query shared event state (%s)"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventListener<",
            "*>;>(",
            "Lcom/adobe/marketing/mobile/EventType;",
            "Lcom/adobe/marketing/mobile/EventSource;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/EventHub;->R(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "Failed to register listener (%s)"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Failed to register listener. EventType, EventSource and listenerClass must be non-null values"

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final r(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventListener<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->z:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->W(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Failed to register rule (%s)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final t(Ljava/util/List;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;",
            "Lcom/adobe/marketing/mobile/ReprocessEventsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->X(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Module;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 2
    .line 3
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Module;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/EventHub;->a0(Lcom/adobe/marketing/mobile/Module;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed ot unregister rules for module (%s)"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final y(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->Z(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to unregister listener (%s)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->z:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/Module;->y(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
