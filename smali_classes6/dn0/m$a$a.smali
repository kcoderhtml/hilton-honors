.class final Ldn0/m$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldn0/m$a;


# direct methods
.method constructor <init>(Ldn0/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/m$a$a;->b:Ldn0/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m$a$a;->b:Ldn0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/m$a;->c:Lom0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lom0/p;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m$a$a;->b:Ldn0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/m$a;->c:Lom0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m$a$a;->b:Ldn0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/m$a;->b:Lvm0/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvm0/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/m$a$a;->b:Ldn0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/m$a;->c:Lom0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
