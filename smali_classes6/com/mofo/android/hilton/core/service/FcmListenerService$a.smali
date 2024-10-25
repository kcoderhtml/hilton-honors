.class public final Lcom/mofo/android/hilton/core/service/FcmListenerService$a;
.super Ljava/lang/Object;
.source "FcmListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/service/FcmListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/service/FcmListenerService$a;",
        "",
        "",
        "confirmationNumber",
        "gnrNumber",
        "",
        "c",
        "Lcom/google/gson/JsonObject;",
        "json",
        "isUpgrade",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "d",
        "Lio/reactivex/Single;",
        "f",
        "CONFIRMATION_NUMBER",
        "Ljava/lang/String;",
        "GNR_NUMBER",
        "HONORS_NUMBER",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonObject;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->g(Lcom/google/gson/JsonObject;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLandroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->e(ZLandroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string p1, "withAppendedId(StaysProv\u2026Long(confirmationNumber))"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcu/c;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "ROOM_GNR = ?"

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "_ID DESC"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Found stay for FCM - Honors id was null - Checking for GNR."

    .line 88
    .line 89
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "ROOM_GNR"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return v1
.end method

.method private static final e(ZLandroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/d0;->a(Landroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final g(Lcom/google/gson/JsonObject;Lio/reactivex/SingleEmitter;)V
    .locals 5

    .line 1
    const-string v0, "$json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmationNumber"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "gnrNumber"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v4, "honorsNumber"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->s:Lcom/mofo/android/hilton/core/service/FcmListenerService$a;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/gson/JsonObject;ZLandroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmationNumber"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p3, p1}, Lcom/mofo/android/hilton/core/db/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p3, p1}, Lmh0/m0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Llh0/f;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, Llh0/f;-><init>(ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lud0/a;->c:Lud0/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p1, v0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 56
    .line 57
    :goto_0
    invoke-static {p3, v0}, Lcom/mofo/android/hilton/core/db/d0;->a(Landroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh0/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llh0/e;-><init>(Lcom/google/gson/JsonObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "create<Boolean> { emitte\u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
