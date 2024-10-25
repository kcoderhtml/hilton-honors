.class public Loo/f;
.super Ljava/lang/Object;
.source "ChannelStreamTransformer.java"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/o<",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/connectedroom/Channel;",
        ">;",
        "Lcom/hilton/android/connectedroom/model/Channel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Loo/f;->b(Ljava/util/List;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/Channel;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Loo/d;

    .line 10
    .line 11
    invoke-direct {v0}, Loo/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e0(Lum0/h;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Loo/e;

    .line 19
    .line 20
    invoke-direct {v0}, Loo/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
