.class public Lcom/mobileforming/module/digitalkey/retrofit/hilton/rx/transformer/HiltonUnsuccessfulHttpResponseTransformer;
.super Ljava/lang/Object;
.source "HiltonUnsuccessfulHttpResponseTransformer.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;",
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

.method public static synthetic a(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/rx/transformer/HiltonUnsuccessfulHttpResponseTransformer;->lambda$apply$0(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusCode:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;

    .line 18
    .line 19
    invoke-static {p0}, Ljf0/a;->c(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lkf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf0/a;-><init>()V

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
