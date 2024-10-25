.class final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
        "kotlin.jvm.PlatformType",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 5
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    const-string v1, "404"

    .line 6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;)V

    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;->invoke(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
