.class Lcom/google/firebase/messaging/d1$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/d1;

.field final synthetic b:Lcom/google/firebase/messaging/d1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/d1;Lcom/google/firebase/messaging/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/d1$a;->b:Lcom/google/firebase/messaging/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/d1$a;->a:Lcom/google/firebase/messaging/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/d1;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/d1$a;->b:Lcom/google/firebase/messaging/d1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->d(Lcom/google/firebase/messaging/d1;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/d1$a;->a:Lcom/google/firebase/messaging/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/d1;->a(Lcom/google/firebase/messaging/d1;)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/d1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p2, p0, Lcom/google/firebase/messaging/d1$a;->a:Lcom/google/firebase/messaging/d1;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/firebase/messaging/d1;->c(Lcom/google/firebase/messaging/d1;)Lcom/google/firebase/messaging/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/google/firebase/messaging/d1$a;->a:Lcom/google/firebase/messaging/d1;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/c1;->m(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/d1$a;->a:Lcom/google/firebase/messaging/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method
