.class public Lcom/mofo/android/hilton/core/db/r;
.super Lcom/mofo/android/hilton/core/db/h;
.source "HHonorsBenefitsObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mofo/android/hilton/core/db/h<",
        "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/r;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/r;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/config/HiltonConfig;Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->HHONORS_BENEFITS:Lcom/mofo/android/hilton/core/db/s$a;

    .line 2
    .line 3
    const-class v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1, v0, v3, v4}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v0, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/db/h;-><init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic E(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/r;->F(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic F(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method n()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->hHonorsBenefitsAPI()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected p()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
