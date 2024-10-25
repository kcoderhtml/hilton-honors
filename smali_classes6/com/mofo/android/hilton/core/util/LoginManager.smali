.class public Lcom/mofo/android/hilton/core/util/LoginManager;
.super Ljava/lang/Object;
.source "LoginManager.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/db/b0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/util/LoginManager;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    invoke-interface {v0, p0}, Lwg0/g;->m0(Lcom/mofo/android/hilton/core/util/LoginManager;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lne0/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getHonorsIdRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getLastLoggedInUsernameOrHHonorsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getLoginStateChangeObservable()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getPassword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getTier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getTierPublishRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsername()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->hasSameHHonorsIdWithDeeplink(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->logout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/util/LoginManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Setting Embrace User Identifier to: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lwg0/g;->K1()Lek0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lek0/a;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->Q(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->o(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg0/p;->W1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/util/LoginManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging-out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lmh0/a;->m(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->b:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgh0/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lgh0/b;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lrd0/c;->CONNECTED_ROOM_SURVEY_TV_POINTS:Lrd0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lrd0/c;->CONNECTED_ROOM_SURVEY_TOTAL_POINTS:Lrd0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->c:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mofo/android/hilton/core/db/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/h;->m()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->z()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lwg0/g;->d()Lct/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lct/c;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lwg0/g;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->reset()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lek0/a;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, Lmh0/e0;->o(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->b:Ldagger/Lazy;

    .line 104
    .line 105
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lgh0/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgh0/b;->a()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Setting Embrace User Identifier to: "

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1}, Leg0/p;->c4(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Leg0/p;->D()V

    .line 158
    .line 159
    .line 160
    const-string p1, "Setting Forter account uid to empty string"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Loi/a;->e(Lpi/a;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->o(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/util/LoginManager;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Setting Embrace User Identifier to: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mofo/android/hilton/core/util/LoginManager;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/core/util/LoginManager;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->setGuestId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->storeNewPassword(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/util/LoginManager;->e:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->storeNewUsername(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
