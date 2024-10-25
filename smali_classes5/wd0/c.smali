.class public Lwd0/c;
.super Ljava/lang/Object;
.source "RxUtil.java"


# direct methods
.method public static synthetic a(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd0/c;->f(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/databinding/ObservableField;Lom0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd0/c;->g(Landroidx/databinding/ObservableField;Lom0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;Lum0/e;Lum0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lum0/e<",
            "TT;>;",
            "Lum0/e<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x316

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lvd0/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lvd0/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lum0/e;Lum0/e;Lum0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lvd0/b;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p4, p5}, Lvd0/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lum0/e;Lum0/e;Lum0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lvd0/f;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p4, p5}, Lvd0/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lum0/e;Lum0/e;Lum0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static d(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lum0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lwd0/c;->c(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;Lum0/e;Lum0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroidx/databinding/ObservableField;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/databinding/ObservableField<",
            "TT;>;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwd0/a;-><init>(Landroidx/databinding/ObservableField;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom0/a;->BUFFER:Lom0/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lom0/f;->e(Lom0/h;Lom0/a;)Lom0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic f(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Landroidx/databinding/ObservableField;Lom0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lwd0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lwd0/c$a;-><init>(Lom0/g;Landroidx/databinding/ObservableField;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwd0/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lwd0/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lom0/g;->e(Lum0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
