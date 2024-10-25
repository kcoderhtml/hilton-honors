.class final Lzm0/g$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/b;


# direct methods
.method constructor <init>(Lom0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/g$a;->b:Lom0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/g$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/g$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzm0/g$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lom0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
