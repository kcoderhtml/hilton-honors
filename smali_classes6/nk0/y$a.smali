.class Lnk0/y$a;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y;-><init>(Lom0/q;)V
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
.field final b:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "Lnk0/o;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lom0/q;

.field final synthetic g:Lnk0/y;


# direct methods
.method constructor <init>(Lnk0/y;Lom0/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnk0/y$a;->g:Lnk0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lnk0/y$a;->f:Lom0/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnk0/y;->g()Lum0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnk0/y$a;->b:Lum0/h;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/Observable;->n1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnk0/y$a;->c:Lio/reactivex/Observable;

    .line 23
    .line 24
    new-instance p1, Lnk0/y$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lnk0/y$a$a;-><init>(Lnk0/y$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnk0/y$a;->d:Lum0/h;

    .line 30
    .line 31
    new-instance p1, Lnk0/y$a$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lnk0/y$a$b;-><init>(Lnk0/y$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnk0/y$a;->e:Lum0/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
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
    new-instance v0, Lnk0/y$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/y$a$c;-><init>(Lnk0/y$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->G0(Lum0/h;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk0/y$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
