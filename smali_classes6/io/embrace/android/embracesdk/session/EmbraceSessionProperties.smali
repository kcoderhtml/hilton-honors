.class public final Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;
.super Ljava/lang/Object;
.source "EmbraceSessionProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/session/EmbraceSessionProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0018J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "permanent",
        "",
        "",
        "temporary",
        "add",
        "",
        "key",
        "value",
        "isPermanent",
        "clearTemporary",
        "",
        "enforceLength",
        "maxLength",
        "",
        "get",
        "",
        "haveKey",
        "isValidKey",
        "isValidValue",
        "remove",
        "size",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties$Companion;

.field private static final SESSION_PROPERTY_KEY_LIMIT:I = 0x80

.field private static final SESSION_PROPERTY_VALUE_LIMIT:I = 0x400


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private permanent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final temporary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "preferencesService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getPermanentSessionProperties()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private final enforceLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "..."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final haveKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final isValidKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    .line 7
    const-string v2, "Session property key cannot be null"

    .line 8
    .line 9
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    const-string v2, "Session property key cannot be empty string"

    .line 26
    .line 27
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private final isValidValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 7
    .line 8
    const-string v2, "Session property value cannot be null"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v1, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->isValidKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_0
    const/16 v0, 0x80

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->enforceLength(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->isValidValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_1
    const/16 v0, 0x400

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, p2, v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->enforceLength(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getMaxSessionProperties()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->haveKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 83
    .line 84
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setPermanentSessionProperties(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 99
    .line 100
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setPermanentSessionProperties(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_5
    :goto_1
    :try_start_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 114
    .line 115
    const-string p2, "Session property count is at its limit. Rejecting."

    .line 116
    .line 117
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2, p3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final clearTemporary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized get()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->isValidKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x80

    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->enforceLength(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->temporary:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 41
    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->permanent:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setPermanentSessionProperties(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
