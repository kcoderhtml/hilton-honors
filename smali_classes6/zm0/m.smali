.class public final Lzm0/m;
.super Lio/reactivex/Completable;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/m$a;
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Lom0/q;


# direct methods
.method public constructor <init>(Lom0/c;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/m;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/m;->c:Lom0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    new-instance v0, Lzm0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzm0/m;->b:Lom0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzm0/m$a;-><init>(Lom0/b;Lom0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzm0/m;->c:Lom0/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lzm0/m$a;->c:Lvm0/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
