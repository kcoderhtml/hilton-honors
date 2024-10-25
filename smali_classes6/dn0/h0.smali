.class public final Ldn0/h0;
.super Lio/reactivex/Observable;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/h0;->b:Lnu0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/h0;->b:Lnu0/a;

    .line 2
    .line 3
    new-instance v1, Ldn0/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldn0/h0$a;-><init>(Lom0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lnu0/a;->a(Lnu0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
