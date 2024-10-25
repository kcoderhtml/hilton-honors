.class public final Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "FloorplanRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "",
        "()V",
        "hiltonDigitalKeyApi",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "getHiltonDigitalKeyApi",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "setHiltonDigitalKeyApi",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V",
        "tag",
        "getData",
        "Lio/reactivex/Single;",
        "args",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lse0/s;->N(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->getData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->getHiltonDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->tag:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->hotelFloorPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to provide args for FloorplanRemoteRepository"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHiltonDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonDigitalKeyApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setHiltonDigitalKeyApi(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 7
    .line 8
    return-void
.end method
