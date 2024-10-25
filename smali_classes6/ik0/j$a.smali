.class Lik0/j$a;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lom0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik0/j;->K(Lok0/i;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lok0/i;

.field final synthetic b:Lik0/j;


# direct methods
.method constructor <init>(Lik0/j;Lok0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/j$a;->b:Lik0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lik0/j$a;->a:Lok0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lik0/j$a;->b:Lik0/j;

    .line 3
    .line 4
    iget-object v2, p0, Lik0/j$a;->a:Lok0/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Lik0/j;->b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    const-string p1, "QueueOperation terminated with an unexpected exception"

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lik0/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lik0/j$a;->b:Lik0/j;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lik0/j;->c(Landroid/os/DeadObjectException;)Lhk0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    const-string p1, "QueueOperation terminated with a DeadObjectException"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lik0/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
