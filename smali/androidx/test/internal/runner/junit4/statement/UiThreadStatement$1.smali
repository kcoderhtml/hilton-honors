.class Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;
.super Ljava/lang/Object;
.source "UiThreadStatement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->c:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->c:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)Lhu0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhu0/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
