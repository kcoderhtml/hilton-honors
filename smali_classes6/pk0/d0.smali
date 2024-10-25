.class public Lpk0/d0;
.super Ljava/lang/Object;
.source "ObservableUtil.java"


# static fields
.field private static final a:Lom0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/o<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk0/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk0/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk0/d0;->a:Lom0/o;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lom0/o<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpk0/d0;->a:Lom0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->y0()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->S0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
