.class public final Lcq/a;
.super Ljava/lang/Object;
.source "BookHmsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcq/a;",
        "",
        "",
        "confirmationNumber",
        "lastName",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "b",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "a",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "setHmsApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V",
        "hmsApiProvider",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgq/i;->a:Lgq/i$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgq/i$a;->a()Lgq/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lgq/d;->P2(Lcq/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/a;->a:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsApiProvider"

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

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcq/a;->a()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/core/checkin"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Ldq/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldq/a;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ldq/a;->checkin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "hmsApiProvider.getHmsCli\u2026irmationNumber, lastName)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
