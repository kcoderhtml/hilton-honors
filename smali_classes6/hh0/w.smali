.class public Lhh0/w;
.super Ljava/lang/Object;
.source "StayInfoRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/w$c;,
        Lhh0/w$b;,
        Lhh0/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field private b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field private c:Landroid/content/Context;

.field d:Lhh0/g;

.field e:Lpo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhh0/w;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhh0/w;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/util/LoginManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->h2(Lhh0/w;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh0/w;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhh0/w;->a:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 14
    .line 15
    iput-object p3, p0, Lhh0/w;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lhh0/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh0/w;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lhh0/w;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "FETCHING CANCELLED STAYS"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhh0/w;->a:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getCancelledStaysLegacy(Ljava/lang/String;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhh0/w$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lhh0/w$a;-><init>(Lhh0/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private c(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lhh0/w;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "FETCHING PAST STAYS"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhh0/w;->a:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getPastStaysLegacy(Ljava/lang/String;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhh0/w$b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lhh0/w$b;-><init>(Lhh0/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private e(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lhh0/w;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "FETCHING ACTIVE STAYS"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhh0/w;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/a;->E(Landroid/content/ContentResolver;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhh0/s;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhh0/s;-><init>(Lhh0/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lhh0/w$c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lhh0/w$c;-><init>(Lhh0/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/w;->e:Lpo/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpo/b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(ZZZZ)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)",
            "Lio/reactivex/Single<",
            "Lko0/w<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/w;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lko0/w;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p3, p4}, Lko0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object p4, p0, Lhh0/w;->d:Lhh0/g;

    .line 37
    .line 38
    invoke-virtual {p4}, Lhh0/g;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lhh0/w;->e(Z)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2}, Lhh0/w;->c(Z)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p3}, Lhh0/w;->b(Z)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lhh0/r;

    .line 54
    .line 55
    invoke-direct {p4}, Lhh0/r;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Single;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/f;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
