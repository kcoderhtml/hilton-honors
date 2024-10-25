.class public Lu30/c;
.super Ljava/lang/Object;
.source "RxUtil.java"


# direct methods
.method public static synthetic a(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu30/c;->d(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/databinding/ObservableField;Lom0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu30/c;->e(Landroidx/databinding/ObservableField;Lom0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/databinding/ObservableField;)Lom0/f;
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
    new-instance v0, Lu30/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu30/a;-><init>(Landroidx/databinding/ObservableField;)V

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

.method private static synthetic d(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
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

.method private static synthetic e(Landroidx/databinding/ObservableField;Lom0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lu30/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lu30/c$a;-><init>(Lom0/g;Landroidx/databinding/ObservableField;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu30/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lu30/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lom0/g;->e(Lum0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
