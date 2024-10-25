.class final Ldn0/a1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldn0/a1$a;


# direct methods
.method constructor <init>(Ldn0/a1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/a1$a$a;->b:Ldn0/a1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a$a;->b:Ldn0/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn0/a1$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a$a;->b:Ldn0/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn0/a1$a;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn0/a1$a$a;->b:Ldn0/a1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldn0/a1$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
