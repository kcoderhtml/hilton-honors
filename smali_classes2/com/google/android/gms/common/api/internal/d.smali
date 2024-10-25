.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$a;,
        Lcom/google/android/gms/common/api/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhk/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/internal/d$a;

    .line 20
    .line 21
    invoke-static {p3}, Lyj/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/d$b;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/d$b;->b()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
