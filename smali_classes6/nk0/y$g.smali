.class Lnk0/y$g;
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
    iput-object p1, p0, Lnk0/y$g;->b:Lnk0/y;

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
    new-instance v0, Lnk0/y$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/y$g$a;-><init>(Lnk0/y$g;)V

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
    invoke-virtual {p0, p1}, Lnk0/y$g;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
