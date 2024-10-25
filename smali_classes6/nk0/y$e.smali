.class Lnk0/y$e;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/o<",
        "Lnk0/o;",
        "Lnk0/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y;


# direct methods
.method constructor <init>(Lnk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$e;->b:Lnk0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lnk0/y$e;->b:Lnk0/y;

    .line 4
    .line 5
    iget-object v1, v1, Lnk0/y;->a:Lom0/q;

    .line 6
    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Observable;->w(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lnk0/y;->h()Lum0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk0/y$e;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
