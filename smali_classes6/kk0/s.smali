.class public Lkk0/s;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lkk0/n;


# instance fields
.field private final a:Lok0/a;

.field final b:Lkk0/c$a;

.field final c:Lom0/q;


# direct methods
.method public constructor <init>(Lok0/a;Lkk0/c$a;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/s;->a:Lok0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/s;->b:Lkk0/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/s;->c:Lom0/q;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/s;->f(Ljava/util/Set;Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkk0/s;Lgk0/z;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk0/s;->h(Lgk0/z;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkk0/s;->g(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Ljava/util/Set;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkk0/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lkk0/m;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkk0/m;

    .line 16
    .line 17
    invoke-interface {v0}, Lkk0/m;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic h(Lgk0/z;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/s;->b:Lkk0/c$a;

    .line 2
    .line 3
    iget-boolean v1, p1, Lgk0/z;->a:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkk0/c$a;->a(Z)Lkk0/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lgk0/z;->b:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkk0/c$a;->b(Z)Lkk0/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lgk0/z;->c:Lgk0/p0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkk0/c$a;->c(Lgk0/p0;)Lkk0/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkk0/c$a;->build()Lkk0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkk0/c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lkk0/s;->j(Lkk0/c;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lkk0/s;->i(Lkk0/c;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->w0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, Lkk0/s;->e(Lkk0/c;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->B(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lkk0/p;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lkk0/p;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lkk0/q;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lkk0/q;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lkk0/s;->c:Lom0/q;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lkk0/s;->c:Lom0/q;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->r1(Lom0/q;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method static i(Lkk0/c;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkk0/c;->c()Lkk0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkk0/i1;->l()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static j(Lkk0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkk0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkk0/r;-><init>(Lkk0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->k0(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lgk0/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk0/o;-><init>(Lkk0/s;Lgk0/z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method e(Lkk0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/s;->a:Lok0/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkk0/c;->b()Lmk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
