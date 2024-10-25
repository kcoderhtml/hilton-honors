.class Lcom/adobe/marketing/mobile/PersistentProfileData;
.super Ljava/lang/Object;
.source "PersistentProfileData.java"


# static fields
.field private static final e:Ljava/lang/String; = "PersistentProfileData"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/JsonUtilityService;

.field private b:Lcom/adobe/marketing/mobile/LocalStorageService;

.field private c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/LocalStorageService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 18
    .line 19
    new-instance p2, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PersistentProfileData;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 31
    .line 32
    const-string p2, "LocalStorageService not found!"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 39
    .line 40
    const-string p2, "JsonUtilityService not found!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Could not load persistence Profile data!"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "ADBUserProfile"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "user_profile"

    .line 33
    .line 34
    const-string v2, "{}"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "Could not load persistence profile data. Error while serializing json to variant: %s"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Could not persist profile data. jsonObject was null"

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Could not persist profile data. localStorageService was null"

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string v3, "ADBUserProfile"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Could not persist profile data. dataStore was null"

    .line 55
    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const-string v0, "user_profile"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Profile Data is persisted : %s"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    sget-object v2, Lcom/adobe/marketing/mobile/PersistentProfileData;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Could not persist profile data. Serialization error: %s"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method g(Ljava/util/Map;)Z
    .locals 2
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/PersistentProfileData;->f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method
