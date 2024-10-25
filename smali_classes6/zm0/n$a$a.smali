.class final Lzm0/n$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lom0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lzm0/n$a;


# direct methods
.method constructor <init>(Lzm0/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

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
    iget-object v0, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/n$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

    .line 9
    .line 10
    iget-object v0, v0, Lzm0/n$a;->d:Lom0/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lom0/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/n$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

    .line 9
    .line 10
    iget-object v0, v0, Lzm0/n$a;->d:Lom0/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/n$a$a;->b:Lzm0/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/n$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
