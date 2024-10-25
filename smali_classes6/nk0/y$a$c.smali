.class Lnk0/y$a$c;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableSource<",
        "Lnk0/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y$a;


# direct methods
.method constructor <init>(Lnk0/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$a$c;->b:Lnk0/y$a;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk0/y$a$c;->b:Lnk0/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnk0/y$a;->d:Lum0/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b1(Lum0/h;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->s1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnk0/y$a$c;->b:Lnk0/y$a;

    .line 14
    .line 15
    iget-object v0, v0, Lnk0/y$a;->e:Lum0/h;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnk0/y$a$c;->b:Lnk0/y$a;

    .line 22
    .line 23
    iget-object v0, v0, Lnk0/y$a;->b:Lum0/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    invoke-virtual {p0, p1}, Lnk0/y$a$c;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
