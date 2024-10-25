.class Lhh0/w$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Lcom/mobileforming/module/common/model/hilton/response/Cancellations;",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhh0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh0/w$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/w$a;->c(Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/Cancellations;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/w$a;->d(Lcom/mobileforming/module/common/model/hilton/response/Cancellations;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

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

.method private static synthetic d(Lcom/mobileforming/module/common/model/hilton/response/Cancellations;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/Cancellations;->getCancellationDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhh0/u;

    .line 6
    .line 7
    invoke-direct {v1}, Lhh0/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/Cancellations;->getCancellationDetails()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/Cancellations;->getCancellationDetails()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/Cancellations;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/t;-><init>()V

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
