.class Landroidx/test/internal/runner/junit4/statement/RunBefores$1;
.super Ljava/lang/Object;
.source "RunBefores.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/RunBefores;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhu0/d;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Landroidx/test/internal/runner/junit4/statement/RunBefores;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/junit4/statement/RunBefores;Lhu0/d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->d:Landroidx/test/internal/runner/junit4/statement/RunBefores;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->b:Lhu0/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->b:Lhu0/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->d:Landroidx/test/internal/runner/junit4/statement/RunBefores;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/RunBefores;->h(Landroidx/test/internal/runner/junit4/statement/RunBefores;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
