.class public Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;
.super Ljava/lang/Object;
.source "HmsErrorToModelTransformer.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Lretrofit2/Response<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->mClazz:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->lambda$apply$0(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$apply$0(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/gson/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->mClazz:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;

    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Error was not parsable as an HMS error, not handling as a recognizable json"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Le40/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls30/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls30/a;-><init>(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;)V

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
