.class public abstract Lmk0/n;
.super Lik0/j;
.source "ScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lik0/j<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lpk0/f0;


# direct methods
.method constructor <init>(Lpk0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/n;->b:Lpk0/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk0/n;->d(Lio/reactivex/ObservableEmitter;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lmk0/n$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lmk0/n$a;-><init>(Lmk0/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->e(Lum0/d;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Scan operation is requested to start."

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lik0/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmk0/n;->b:Lpk0/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lmk0/n;->e(Lpk0/f0;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lhk0/o;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhk0/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    const-string v2, "Error while calling the start scan function"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lik0/q;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lhk0/o;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lhk0/o;-><init>(ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p2}, Lok0/i;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-interface {p2}, Lok0/i;->release()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method protected c(Landroid/os/DeadObjectException;)Lhk0/h;
    .locals 2

    .line 1
    new-instance v0, Lhk0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lhk0/o;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method abstract d(Lio/reactivex/ObservableEmitter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method abstract e(Lpk0/f0;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method abstract f(Lpk0/f0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
