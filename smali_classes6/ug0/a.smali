.class public final Lug0/a;
.super Ljava/lang/Object;
.source "AccountFeatureConstantsClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lvg0/m;",
        "globalPrefs",
        "Lbx/a;",
        "b",
        "Ljava/util/Locale;",
        "locale",
        "Lorg/json/JSONObject;",
        "c",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvg0/m;Ljava/util/Locale;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lug0/a;->c(Lvg0/m;Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lvg0/m;)Lbx/a;
    .locals 5

    .line 1
    const-string v0, "globalPrefs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbx/a;

    .line 7
    .line 8
    new-instance v1, Lug0/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lug0/a$a;-><init>(Lvg0/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lug0/a$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lug0/a$b;-><init>(Lvg0/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lug0/a$c;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lug0/a$c;-><init>(Lvg0/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lug0/a$d;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lug0/a$d;-><init>(Lvg0/m;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lbx/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final c(Lvg0/m;Ljava/util/Locale;)Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, ""

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
    new-instance v1, Lwj0/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lwj0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvg0/m;->m()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvg0/m;->m()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v0, "US"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0
.end method
