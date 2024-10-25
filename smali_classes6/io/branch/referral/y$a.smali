.class Lio/branch/referral/y$a;
.super Ljava/lang/Object;
.source "GAdsPrefetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/y;->f([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lio/branch/referral/y;


# direct methods
.method constructor <init>(Lio/branch/referral/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/y$a;->c:Lio/branch/referral/y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/y$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/y$a;->c:Lio/branch/referral/y;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/y;->b(Lio/branch/referral/y;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, -0x13

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/branch/referral/y$a;->c:Lio/branch/referral/y;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/branch/referral/y;->c(Lio/branch/referral/y;Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lio/branch/referral/x;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lio/branch/referral/y$a;->c:Lio/branch/referral/y;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lio/branch/referral/y;->d(Lio/branch/referral/y;Lio/branch/referral/s0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/branch/referral/s0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lio/branch/referral/s0;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lio/branch/referral/y$a;->c:Lio/branch/referral/y;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lio/branch/referral/y;->e(Lio/branch/referral/y;Lio/branch/referral/s0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/y$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
