.class public final Lkh0/d;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "VirtualCardUrlsRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkh0/d;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
        "Ljava/lang/Void;",
        "p0",
        "Lio/reactivex/Single;",
        "getData",
        "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
        "a",
        "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
        "()Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
        "setHmsApi",
        "(Lcom/mofo/android/core/retrofit/hms/HmsAPI;)V",
        "hmsApi",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/mofo/android/core/retrofit/hms/HmsAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->q2(Lkh0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/mofo/android/core/retrofit/hms/HmsAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/d;->a:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsApi"

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkh0/d;->getData(Ljava/lang/Void;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Void;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkh0/d;->a()Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getVirtualCardUrls()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hmsApi.virtualCardUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
