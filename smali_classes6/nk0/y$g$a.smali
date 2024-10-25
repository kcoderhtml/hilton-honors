.class Lnk0/y$g$a;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y$g;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lnk0/o;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lnk0/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y$g;


# direct methods
.method constructor <init>(Lnk0/y$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$g$a;->b:Lnk0/y$g;

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
    .locals 2
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
    iget-object v0, p0, Lnk0/y$g$a;->b:Lnk0/y$g;

    .line 2
    .line 3
    iget-object v0, v0, Lnk0/y$g;->b:Lnk0/y;

    .line 4
    .line 5
    iget-object v0, v0, Lnk0/y;->b:Lom0/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk0/y$g$a;->b:Lnk0/y$g;

    .line 12
    .line 13
    iget-object v1, v1, Lnk0/y$g;->b:Lnk0/y;

    .line 14
    .line 15
    iget-object v1, v1, Lnk0/y;->c:Lom0/o;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/Observable;->u0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    invoke-virtual {p0, p1}, Lnk0/y$g$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
