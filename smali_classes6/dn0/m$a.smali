.class final Ldn0/m$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lvm0/g;

.field final c:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Ldn0/m;


# direct methods
.method constructor <init>(Ldn0/m;Lvm0/g;Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/g;",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/m$a;->e:Ldn0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldn0/m$a;->b:Lvm0/g;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/m$a;->c:Lom0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/m$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/m$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/m$a;->e:Ldn0/m;

    .line 10
    .line 11
    iget-object v0, v0, Ldn0/m;->b:Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    new-instance v1, Ldn0/m$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldn0/m$a$a;-><init>(Ldn0/m$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/m$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/m$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/m$a;->c:Lom0/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m$a;->b:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvm0/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldn0/m$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
