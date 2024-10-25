.class public final Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;
.super Ljava/lang/Object;
.source "GlobalPrefsCoroutineClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;",
        "",
        "()V",
        "globalPreferencesJsonApiSuspend",
        "Lio/reactivex/Observable;",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "hmsConfigVersion",
        "",
        "legacyGlobalPreferencesApiSuspend",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->INSTANCE:Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final globalPreferencesJsonApiSuspend(Lretrofit2/Retrofit;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsConfigVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;-><init>(Lretrofit2/Retrofit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$2;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, v1, p2, v1}, Lur0/b;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lom0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lom0/f;->y()Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "retrofit: Retrofit, hmsC\u2026Flowable().toObservable()"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final legacyGlobalPreferencesApiSuspend(Lretrofit2/Retrofit;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsConfigVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$legacyGlobalPreferencesApiSuspend$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$legacyGlobalPreferencesApiSuspend$1;-><init>(Lretrofit2/Retrofit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$legacyGlobalPreferencesApiSuspend$2;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$legacyGlobalPreferencesApiSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, v1, p2, v1}, Lur0/b;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lom0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lom0/f;->y()Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "retrofit: Retrofit, hmsC\u2026Flowable().toObservable()"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
