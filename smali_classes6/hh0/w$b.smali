.class Lhh0/w$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhh0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh0/w$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/w$b;->b(Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;->getPastStayDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;->getPastStayDetails()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmh0/u;

    .line 26
    .line 27
    invoke-direct {v1}, Lmh0/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;->getPastStayDetails()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/x;-><init>()V

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
