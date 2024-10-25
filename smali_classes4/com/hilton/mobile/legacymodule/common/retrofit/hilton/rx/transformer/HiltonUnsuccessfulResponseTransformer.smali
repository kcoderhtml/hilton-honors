.class public Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;
.super Ljava/lang/Object;
.source "HiltonUnsuccessfulResponseTransformer.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;",
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

.method public static synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;->lambda$apply$0(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;->getHeader()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/c;-><init>()V

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
