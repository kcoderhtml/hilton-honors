.class public final Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;
.super Ljava/lang/Object;
.source "GlobalPreferencesLocalizedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;",
        "",
        "()V",
        "JSON_TEMPLATE",
        "",
        "fromJsonString",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "configAsString",
        "fromLegacyCommonModel",
        "legacy",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
    .locals 5

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "{\n    \"version\": \"\",\n    \"name\": \"\",\n    \"entries\": [\n        {\n            \"locale\": \"en_US\",\n            \"config\": %s\n        }\n    ]\n}"

    .line 4
    .line 5
    const-string v2, "configAsString"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v4, "name"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v4, "version"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "entries"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance v3, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 74
    .line 75
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catch_1
    new-instance p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 100
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1
.end method

.method public final fromLegacyCommonModel(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
    .locals 1

    .line 1
    const-string v0, "legacy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Gson().toJson(legacy)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;->fromJsonString(Ljava/lang/String;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
