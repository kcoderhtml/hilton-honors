.class Lok0/g$a$a;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lok0/g$a;


# direct methods
.method constructor <init>(Lok0/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/g$a$a;->b:Lok0/g$a;

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
    iget-object v0, p0, Lok0/g$a$a;->b:Lok0/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/g$a;->d:Lok0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lok0/g;->d:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    invoke-interface {v0}, Lom0/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok0/g$a$a;->b:Lok0/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/g$a;->d:Lok0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lok0/g;->d:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok0/g$a$a;->b:Lok0/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/g$a;->d:Lok0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lok0/g;->d:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->f(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lok0/g$a$a;->b:Lok0/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/g$a;->d:Lok0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lok0/g;->d:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
