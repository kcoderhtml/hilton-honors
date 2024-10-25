.class Lnk0/y$b$a;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y$b;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y$b;


# direct methods
.method constructor <init>(Lnk0/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$b$a;->b:Lnk0/y$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk0/y$b$a;->b:Lnk0/y$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lnk0/y$b;->c:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, v0, Lnk0/y$b;->d:Lnk0/y;

    .line 8
    .line 9
    iget-object v0, v0, Lnk0/y;->a:Lom0/q;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0/y$b$a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
