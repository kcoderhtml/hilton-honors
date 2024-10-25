.class final Lbn0/l$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lom0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbn0/l$a;


# direct methods
.method constructor <init>(Lbn0/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn0/l$a$a;->b:Lbn0/l$a;

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
    iget-object v0, p0, Lbn0/l$a$a;->b:Lbn0/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/l$a;->b:Lom0/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lom0/k;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/l$a$a;->b:Lbn0/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/l$a;->b:Lom0/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/l$a$a;->b:Lbn0/l$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/l$a$a;->b:Lbn0/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/l$a;->b:Lom0/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
