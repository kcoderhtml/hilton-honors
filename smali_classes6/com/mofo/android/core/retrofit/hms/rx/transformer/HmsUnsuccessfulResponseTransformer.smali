.class public Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;
.super Ljava/lang/Object;
.source "HmsUnsuccessfulResponseTransformer.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;",
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

.method public static synthetic a(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;->lambda$apply$0(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;-><init>(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    new-instance v0, Lag0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lag0/a;-><init>()V

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
