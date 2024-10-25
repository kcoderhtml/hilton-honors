.class public Lek0/a;
.super Ljava/lang/Object;
.source "DigitalKeyModuleManager.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private a:Lue0/a;

.field private b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field private c:Lek0/e;

.field private d:Lvg0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lek0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek0/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvg0/m;Lcom/mofo/android/hilton/core/util/LoginManager;Lue0/a;Lek0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/a;->d:Lvg0/m;

    .line 5
    .line 6
    iput-object p4, p0, Lek0/a;->c:Lek0/e;

    .line 7
    .line 8
    iput-object p2, p0, Lek0/a;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 9
    .line 10
    iput-object p3, p0, Lek0/a;->a:Lue0/a;

    .line 11
    .line 12
    invoke-virtual {p4, p2, p1, p3}, Lek0/e;->s(Lcom/mofo/android/hilton/core/util/LoginManager;Lvg0/m;Lue0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lek0/a;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->F2()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "savedVersion"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0xe5

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lwg0/g;->F2()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x17e

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lue0/a;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lek0/a;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->c()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lue0/a;->j(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lek0/a;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->h()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lue0/a;->s(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->c:Lek0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lek0/e;->y(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lue0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->c:Lek0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek0/e;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lue0/a;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Lkd0/b;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Lkd0/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lkd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lue0/a;->p(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Lkd0/b;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->f()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lio/reactivex/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->x()Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->a()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lyd0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->r()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lue0/a;->l(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)Lkd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lue0/a;->h(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)Lve0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lue0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lek0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lek0/a;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lue0/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lue0/a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lue0/a;->u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lue0/a;->m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lue0/a;->B(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lue0/a;->z(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lue0/a;->y(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lue0/a;->C(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lue0/a;->w(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lue0/a;->t(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
