.class Lhh0/w$c;
.super Ljava/lang/Object;
.source "StayInfoRetriever.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhh0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh0/w$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/w$c;->d(Ljava/util/List;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/w$c;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic d(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lmh0/u;

    .line 26
    .line 27
    invoke-direct {v0}, Lmh0/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)",
            "Lio/reactivex/SingleSource<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
