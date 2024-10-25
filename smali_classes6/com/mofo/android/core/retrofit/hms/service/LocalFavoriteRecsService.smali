.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService;
.super Ljava/lang/Object;
.source "LocalFavoriteRecsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService;",
        "",
        "addLocalFavoriteRec",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
        "addLocalFavoriteRecRequest",
        "Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;",
        "deleteLocalFavoriteRec",
        "venueId",
        "",
        "getLocalFavoriteRecs",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
        "Companion",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

.field public static final REQUEST_METHOD:Ljava/lang/String; = "core/localRecommendations/favorite"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/core/localRecommendations/favorite"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;->$$INSTANCE:Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService;->Companion:Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addLocalFavoriteRec(Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method

.method public abstract deleteLocalFavoriteRec(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "venueId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/b;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method

.method public abstract getLocalFavoriteRecs()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method
