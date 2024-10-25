.class public Lpk0/a;
.super Ljava/lang/Object;
.source "ActiveCharacteristicNotification.java"


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/a;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method
