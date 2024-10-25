.class final Len0/d$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/d$a$a;,
        Len0/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lvm0/g;

.field final c:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Len0/d;


# direct methods
.method constructor <init>(Len0/d;Lvm0/g;Lom0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/g;",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len0/d$a;->d:Len0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Len0/d$a;->b:Lvm0/g;

    .line 7
    .line 8
    iput-object p3, p0, Len0/d$a;->c:Lom0/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len0/d$a;->b:Lvm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Len0/d$a;->d:Len0/d;

    .line 4
    .line 5
    iget-object v1, v1, Len0/d;->e:Lom0/q;

    .line 6
    .line 7
    new-instance v2, Len0/d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Len0/d$a$a;-><init>(Len0/d$a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Len0/d$a;->d:Len0/d;

    .line 13
    .line 14
    iget-boolean v3, p1, Len0/d;->f:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Len0/d;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Len0/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/d$a;->b:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/d$a;->b:Lvm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Len0/d$a;->d:Len0/d;

    .line 4
    .line 5
    iget-object v1, v1, Len0/d;->e:Lom0/q;

    .line 6
    .line 7
    new-instance v2, Len0/d$a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Len0/d$a$b;-><init>(Len0/d$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Len0/d$a;->d:Len0/d;

    .line 13
    .line 14
    iget-wide v3, p1, Len0/d;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Len0/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, p1}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
