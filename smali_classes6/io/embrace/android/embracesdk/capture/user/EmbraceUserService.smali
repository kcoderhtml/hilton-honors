.class public final Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;
.super Ljava/lang/Object;
.source "EmbraceUserService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/capture/user/UserService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016R$\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "info",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "getInfo$embrace_android_sdk_release$annotations",
        "()V",
        "getInfo$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/payload/UserInfo;",
        "setInfo$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/payload/UserInfo;)V",
        "addUserPersona",
        "",
        "persona",
        "",
        "clearAllUserInfo",
        "clearAllUserPersonas",
        "clearUserAsPayer",
        "clearUserEmail",
        "clearUserIdentifier",
        "clearUserPersona",
        "clearUsername",
        "getUserInfo",
        "loadUserInfoFromDisk",
        "setUserAsPayer",
        "setUserEmail",
        "email",
        "setUserIdentifier",
        "userId",
        "setUsername",
        "username",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

.field public static final PERSONA_LIMIT:I = 0xa

.field private static final VALID_PERSONA:Ljava/util/regex/Pattern;


# instance fields
.field private volatile info:Lio/embrace/android/embracesdk/payload/UserInfo;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->Companion:Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z0-9_]{1,32}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Pattern.compile(\"^[a-zA-Z0-9_]{1,32}$\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    sget-object p2, Lio/embrace/android/embracesdk/payload/UserInfo;->Companion:Lio/embrace/android/embracesdk/payload/UserInfo$Companion;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;->ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getVALID_PERSONA$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getInfo$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addUserPersona(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Ignoring persona "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " as it does not match "

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-lt v1, v4, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 72
    .line 73
    const-string v0, "Cannot set persona as the limit of 10 has been reached"

    .line 74
    .line 75
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/b1;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x7

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v5, v0

    .line 119
    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 124
    .line 125
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearAllUserInfo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserIdentifier()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserEmail()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUsername()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearAllUserPersonas()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPayer()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "payer"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isUsersFirstDay()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "first_day"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, v0

    .line 55
    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 60
    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public clearUserAsPayer()V
    .locals 1

    .line 1
    const-string v0, "payer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserPersona(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUserEmail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUserEmail(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearUserIdentifier()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUserIdentifier(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Persona \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' is not set"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/collections/b1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x7

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 83
    .line 84
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public clearUsername()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUsername(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getInfo$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lio/embrace/android/embracesdk/payload/UserInfo;->Companion:Lio/embrace/android/embracesdk/payload/UserInfo$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;->ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 15
    .line 16
    const-string v4, "Failed to load user info from persistent storage."

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInfo$embrace_android_sdk_release(Lio/embrace/android/embracesdk/payload/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 7
    .line 8
    return-void
.end method

.method public setUserAsPayer()V
    .locals 1

    .line 1
    const-string v0, "payer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->addUserPersona(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserEmailAddress(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserIdentifier(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getUsername()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUsername(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
