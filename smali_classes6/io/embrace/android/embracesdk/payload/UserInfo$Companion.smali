.class public final Lio/embrace/android/embracesdk/payload/UserInfo$Companion;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/UserInfo$Companion;",
        "",
        "()V",
        "PERSONA_CREATOR",
        "",
        "PERSONA_FIRST_DAY_USER",
        "PERSONA_LOGGED_IN",
        "PERSONA_NEW_USER",
        "PERSONA_PAYER",
        "PERSONA_POWER_USER",
        "PERSONA_TESTER",
        "PERSONA_VIP",
        "ofStored",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 6

    .line 1
    const-string v0, "preferencesService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserEmailAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPersonas()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getCustomPersonas()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, "payer"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPayer()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v4, "first_day"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isUsersFirstDay()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 74
    .line 75
    invoke-direct {p1, v0, v2, v1, v3}, Lio/embrace/android/embracesdk/payload/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
