.class public final Luc0/c;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Luc0/c;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "",
        "args",
        "Lio/reactivex/Single;",
        "getData",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "b",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "setHiltonDigitalKeyApi",
        "(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V",
        "hiltonDigitalKeyApi",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;


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
    iput-object v0, p0, Luc0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lyb0/i;->c(Luc0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Luc0/c;->b:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

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

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luc0/c;->getData(Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {p0}, Luc0/c;->a()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    move-result-object v0

    iget-object v1, p0, Luc0/c;->a:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hotelFloorPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to provide args for FloorplanRemoteRepository"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
