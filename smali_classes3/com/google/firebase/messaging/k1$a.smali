.class Lcom/google/firebase/messaging/k1$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lfl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfl/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lfl/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lfl/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/k1$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/k1$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/k1$a;->g(Ljava/util/concurrent/ScheduledFuture;Lfl/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service took too long to process intent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/k1$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " finishing."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1$a;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lfl/Task;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i1;-><init>(Lcom/google/firebase/messaging/k1$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1$a;->e()Lfl/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/firebase/messaging/j1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/j1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lfl/Task;->d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lfl/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfl/i;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method e()Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lfl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl/i;->a()Lfl/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
