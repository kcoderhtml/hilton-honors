.class public final Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
.super Ljava/lang/Object;
.source "KillSwitchRemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;",
        "",
        "sigHandlerDetection",
        "",
        "jetpackCompose",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getJetpackCompose",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSigHandlerDetection",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final jetpackCompose:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "jetpack_compose"
    .end annotation
.end field

.field private final sigHandlerDetection:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "sig_handler_detection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final getJetpackCompose()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigHandlerDetection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KillSwitchRemoteConfig(sigHandlerDetection="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", jetpackCompose="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
