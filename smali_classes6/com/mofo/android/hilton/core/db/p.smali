.class public Lcom/mofo/android/hilton/core/db/p;
.super Lcom/mofo/android/hilton/core/db/h;
.source "GlobalPreferencesObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mofo/android/hilton/core/db/h<",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/p;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/p;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/config/HiltonConfig;Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->GLOBAL_PREFERENCES:Lcom/mofo/android/hilton/core/db/s$a;

    .line 2
    .line 3
    const-class v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_GLOBAL_PREF_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0xf

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

.method public static synthetic E(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/p;->G(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/p;->H(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic G(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mofo/android/hilton/core/db/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Storing new Global Prefs as app version 382"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lrd0/c;->GLOBAL_PREF_VERSION:Lrd0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x17e

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic H(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method n()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Hilton Honors App"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwj0/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lwj0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lwj0/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lwj0/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->globalPreferencesJsonAPI()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->legacyGlobalPreferencesAPI()Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Lio/reactivex/Single;->C(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->globalPreferencesAPI()Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->Companion:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/mofo/android/hilton/core/db/m;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/mofo/android/hilton/core/db/m;-><init>(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lcom/mofo/android/hilton/core/db/n;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/db/n;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected p()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
