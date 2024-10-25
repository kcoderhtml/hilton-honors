.class public final Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;
.super Ljava/lang/Object;
.source "LoadCountryTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;",
        "",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;",
        "countryDetails",
        "Lio/reactivex/Single;",
        "",
        "m",
        "hasLoaded",
        "",
        "loadedTTL",
        "",
        "n",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "FALLBACK_COUNTRY_DETAILS",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "k",
        "()Landroid/app/Application;",
        "setMApplication",
        "(Landroid/app/Application;)V",
        "mApplication",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "d",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "getMHiltonAPI",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setMHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "mHiltonAPI",
        "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
        "e",
        "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
        "j",
        "()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
        "setLookupCountriesRepository",
        "(Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;)V",
        "lookupCountriesRepository",
        "l",
        "()Lio/reactivex/Single;",
        "task",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public c:Landroid/app/Application;

.field public d:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public e:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;


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
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "config/fallback_country_response.json"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lwg0/g;->u4(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->h(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->n(ZJ)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic i(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Begin Update Countries"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->n(ZJ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "just(true)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final n(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->k()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefaultSharedPreferences(mApplication)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lrd0/c;->HAS_LOADED_COUNTRIES:Lrd0/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrd0/c;->COUNTRIES_DB_LAST_UPDATED:Lrd0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final j()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->e:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lookupCountriesRepository"

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

.method public final k()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mApplication"

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

.method public final l()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->k()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrd0/c;->HAS_LOADED_COUNTRIES:Lrd0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Already have a populated countries database"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "{\n                Logger\u2026.just(true)\n            }"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->j()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;

    .line 50
    .line 51
    new-instance v3, Lgj0/g;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lgj0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "lookupCountriesRepositor\u2026nse.CountryDetailsList) }"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->k()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "loadAssetToObject"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$c;

    .line 94
    .line 95
    new-instance v4, Lgj0/h;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lgj0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Lio/reactivex/Maybe;

    .line 110
    .line 111
    aput-object v0, v3, v2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0}, Lio/reactivex/Maybe;->e(Ljava/lang/Iterable;)Lom0/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lom0/f;->j()Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lgj0/i;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lgj0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lgj0/j;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lgj0/j;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "get() {\n            retu\u2026}\n            }\n        }"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v0
.end method
