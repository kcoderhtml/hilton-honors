.class final Ldn0/b1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Ldn0/b1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/b1$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Ldn0/b1$g;Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/b1$g<",
            "TT;>;",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/b1$c;->b:Ldn0/b1$g;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/b1$c;->c:Lom0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/b1$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/b1$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldn0/b1$c;->b:Ldn0/b1$g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldn0/b1$g;->f(Ldn0/b1$c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/b1$c;->e:Z

    .line 2
    .line 3
    return v0
.end method
