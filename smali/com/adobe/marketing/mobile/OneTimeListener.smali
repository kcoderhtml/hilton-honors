.class final Lcom/adobe/marketing/mobile/OneTimeListener;
.super Ljava/lang/Object;
.source "OneTimeListener.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventListener;


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->a:Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/EventSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/adobe/marketing/mobile/EventType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->a:Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->b:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->c:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/OneTimeListener;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
