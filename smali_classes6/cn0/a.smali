.class public final Lcn0/a;
.super Lio/reactivex/Observable;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/c;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn0/a;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcn0/a;->c:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcn0/a;->c:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcn0/a$a;-><init>(Lom0/p;Lio/reactivex/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcn0/a;->b:Lom0/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lom0/c;->a(Lom0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
