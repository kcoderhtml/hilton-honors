.class public Lvg0/m;
.super Ljava/lang/Object;
.source "GlobalPreferences.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lcom/mofo/android/hilton/core/db/p;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvg0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/mofo/android/hilton/core/db/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/m;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvg0/m;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error doing a softRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "softRefresh complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private C()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg0/m;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "config/fallback_global_prefs.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/e1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->Companion:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;->fromJsonString(Ljava/lang/String;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private D()V
    .locals 3

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Preloading relay with fallback json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lvg0/m;->C()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lvg0/m;->F(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lvg0/m;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Failed to load GlobalPreferences Fallback"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private F(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Pushing new instance to the relay: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvg0/m;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lvg0/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg0/m;->u(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvg0/m;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lvg0/m;->w(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvg0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg0/m;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvg0/m;->x(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lvg0/m;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lvg0/m;Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg0/m;->F(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mofo/android/hilton/core/db/t;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lvg0/m;->v(Lcom/mofo/android/hilton/core/db/t;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lvg0/m;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg0/m;->t(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lvg0/m;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg0/m;->y(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvg0/m;->z(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd0/c;->GLOBAL_PREF_VERSION:Lrd0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Haven\'t saved any cached versions of Global Prefs yet, no upgrade detection to handle"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x17e

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "The current version of the application is larger than the version of the stored GlobalPrefs cache, invalidating to let the upgraded application load from disk/network cleanly"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lvg0/m;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "The current version of Global Prefs matches the app version, safe to use, no upgrade detection"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private n()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvg0/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lvg0/j;-><init>(Lvg0/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private synthetic t(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg0/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/m;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v(Lcom/mofo/android/hilton/core/db/t;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/s;->b(Lcom/mofo/android/hilton/core/db/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic w(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic y(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/m;->n()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static synthetic z(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "softRefresh refreshed, new current is: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public E()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg0/m;->d:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->v()Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvg0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lvg0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvg0/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lvg0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->z(Lum0/h;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvg0/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lvg0/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->n(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvg0/f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lvg0/f;-><init>(Lvg0/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lvg0/m;->d:Lio/reactivex/Observable;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lvg0/m;->d:Lio/reactivex/Observable;

    .line 66
    .line 67
    new-instance v1, Lvg0/g;

    .line 68
    .line 69
    invoke-direct {v1}, Lvg0/g;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lvg0/h;

    .line 73
    .line 74
    invoke-direct {v2}, Lvg0/h;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvg0/i;

    .line 78
    .line 79
    invoke-direct {v3}, Lvg0/i;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->W0(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public m()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg0/m;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg0/m;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 11
    .line 12
    return-object v0
.end method

.method public o()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->s()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvg0/j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvg0/j;-><init>(Lvg0/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg0/m;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg0/m;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg0/m;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    new-instance v1, Lvg0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvg0/k;-><init>(Lvg0/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvg0/l;

    .line 17
    .line 18
    invoke-direct {v1}, Lvg0/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public r()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lvg0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Creating new instance of GlobalPreferences, first evaluate for upgrade scenario"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lvg0/m;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->r()Lio/reactivex/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvg0/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvg0/j;-><init>(Lvg0/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvg0/b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lvg0/b;-><init>(Lvg0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lvg0/c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lvg0/c;-><init>(Lvg0/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/m;->c:Lcom/mofo/android/hilton/core/db/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
