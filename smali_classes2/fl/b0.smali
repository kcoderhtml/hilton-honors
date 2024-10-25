.class final Lfl/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lfl/f;
.implements Lfl/e;
.implements Lfl/c;
.implements Lfl/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfl/f<",
        "TTContinuationResult;>;",
        "Lfl/e;",
        "Lfl/c;",
        "Lfl/c0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfl/h;

.field private final c:Lfl/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfl/h;Lfl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/b0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/b0;->b:Lfl/h;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/b0;->c:Lfl/h0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic d(Lfl/b0;)Lfl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/b0;->b:Lfl/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->c:Lfl/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl/h0;->x()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->c:Lfl/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl/h0;->v(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfl/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lfl/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfl/a0;-><init>(Lfl/b0;Lfl/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/b0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/b0;->c:Lfl/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl/h0;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
