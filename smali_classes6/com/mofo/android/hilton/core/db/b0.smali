.class public Lcom/mofo/android/hilton/core/db/b0;
.super Lcom/mofo/android/hilton/core/db/h;
.source "MilestonesObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mofo/android/hilton/core/db/h<",
        "Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lbh0/a;

.field p:Lgh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/b0;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;Lbh0/a;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->MILESTONES:Lcom/mofo/android/hilton/core/db/s$a;

    .line 2
    .line 3
    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/db/h;-><init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lwg0/g;->j1(Lcom/mofo/android/hilton/core/db/b0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/mofo/android/hilton/core/db/b0;->o:Lbh0/a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic E(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/b0;->K(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/mofo/android/hilton/core/db/b0;Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/b0;->L(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/mofo/android/hilton/core/db/b0;Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/b0;->J(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/b0;->M(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/b0;->p:Lgh0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrd0/c;->LAST_MILESTONE_REQUIRED_NIGHTS_CACHED:Lrd0/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->getCurrentMilestoneRequiredNights()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static synthetic K(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)Z
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
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method private synthetic L(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/b0;->o:Lbh0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->getCurrentMilestoneRequiredNights()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->getAccumulateBonusPoints()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->getNumAchievedMilestones()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lbh0/a;->c(III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic M(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/db/b0;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get Milestones data"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/b0;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/h;->s()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/mofo/android/hilton/core/db/x;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/db/x;-><init>(Lcom/mofo/android/hilton/core/db/b0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mofo/android/hilton/core/db/y;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/db/y;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method n()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->i:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    sget-object v1, Lcom/mofo/android/hilton/core/db/b0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/b0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->milestonesQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mofo/android/hilton/core/db/a0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/core/db/a0;-><init>(Lcom/mofo/android/hilton/core/db/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected p()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
