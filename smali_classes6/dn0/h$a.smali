.class final Ldn0/h$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/Disposable;

.field d:J


# direct methods
.method constructor <init>(Lom0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/h$a;->b:Lom0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 2
    .line 3
    iput-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/h$a;->b:Lom0/r;

    .line 6
    .line 7
    iget-wide v1, p0, Ldn0/h$a;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 2
    .line 3
    iput-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/h$a;->b:Lom0/r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/h$a;->b:Lom0/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldn0/h$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ldn0/h$a;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    iput-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
