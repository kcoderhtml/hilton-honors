.class Lcom/adobe/marketing/mobile/UserProfileExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "UserProfileExtension.java"


# static fields
.field static final j:Ljava/lang/String; = "UserProfileExtension"


# instance fields
.field private h:Lcom/adobe/marketing/mobile/PersistentProfileData;

.field protected i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "com.adobe.module.userProfile"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 2
    const-class p1, Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    move-result-object p1

    check-cast p1, Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->s:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileRequestProfile;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 4
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileRequestReset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerRulesResponseContentProfile;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileBootEvent;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/PersistentProfileData;Lcom/adobe/marketing/mobile/UserProfileDispatcher;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 9
    iput-object p4, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    return-void
.end method

.method static synthetic B(Lcom/adobe/marketing/mobile/UserProfileExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic C(Lcom/adobe/marketing/mobile/UserProfileExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->H(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->O(Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->K(Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->g(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Error while updating profile attributes"

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->e()Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Unable to remove key %s from UserProfileExtension"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->e()Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private K(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Invalid delete key from the user profile consequence"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->I(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->S(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private O(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Invalid write key from the user profile consequence"

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->Q(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->R(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->S(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Platform services are not available, unable to load profile data"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/adobe/marketing/mobile/PersistentProfileData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/LocalStorageService;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    sget-object v2, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "Unable to work with Persisted profile data - (%s)"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return v1
.end method

.method private Q(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/Variant;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "a.triggered"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "a.clicked"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "a.viewed"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->f(I)Lcom/adobe/marketing/mobile/Variant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    return-object p2
.end method

.method private R(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/PersistentProfileData;->f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Error while updating profile value {%s = %s}"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->e()Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private S(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "userprofiledata"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->Q(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/UserProfileDispatcher;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method J(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/UserProfileExtension$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$1;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method L(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/UserProfileExtension$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$3;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method M(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/UserProfileExtension$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$2;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method N(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/UserProfileExtension$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$4;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
