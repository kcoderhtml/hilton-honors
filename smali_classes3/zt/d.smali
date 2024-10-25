.class public Lzt/d;
.super Ljava/lang/Object;
.source "GeocodeSearchUnsuccessfulResponseTransformer.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/t<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lzt/d;->b(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "22"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/c;-><init>()V

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
