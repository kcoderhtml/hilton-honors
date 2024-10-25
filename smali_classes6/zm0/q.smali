.class public final Lzm0/q;
.super Lio/reactivex/Single;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/c;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/q;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p3, p0, Lzm0/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzm0/q;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm0/q;->b:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lzm0/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzm0/q$a;-><init>(Lzm0/q;Lom0/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
