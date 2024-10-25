.class public abstract Lmo/t;
.super Ljava/lang/Object;
.source "Repository.java"


# instance fields
.field public final a:Lpo/a;

.field b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lpo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo/t;->a:Lpo/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmo/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmo/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
