.class public final Lbn0/c;
.super Lio/reactivex/Maybe;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/c;->b:Lom0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbn0/c$a;-><init>(Lom0/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbn0/c;->b:Lom0/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lom0/l;->a(Lom0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbn0/c$a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
