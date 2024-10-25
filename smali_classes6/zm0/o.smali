.class public final Lzm0/o;
.super Lio/reactivex/Completable;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/o$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lom0/q;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzm0/o;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lzm0/o;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lzm0/o;->d:Lom0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 4

    .line 1
    new-instance v0, Lzm0/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzm0/o$a;-><init>(Lom0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzm0/o;->d:Lom0/q;

    .line 10
    .line 11
    iget-wide v1, p0, Lzm0/o;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lzm0/o;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lzm0/o$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
