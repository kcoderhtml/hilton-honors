.class Lcom/adobe/marketing/mobile/AudienceState;
.super Ljava/lang/Object;
.source "AudienceState.java"


# static fields
.field private static final g:Ljava/lang/String; = "AudienceState"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adobe/marketing/mobile/LocalStorageService;

.field private f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceConstants;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->e:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 18
    .line 19
    return-void
.end method

.method private b()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->e:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "AAMDataStore"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceState;->l(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceState;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceState;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceState;->m(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lcom/adobe/marketing/mobile/EventData;
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceState;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "dpid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceState;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceState;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "dpuuid"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceState;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "uuid"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceState;->h()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "aamprofile"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceState;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceState;->b()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "AAMUserId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceState;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "getUuid - Unable to retrieve uuid from persistence as LocalStorage service was not initialized"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceState;->b()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceState;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "getVisitorProfile - Unable to retrieve visitor profile from persistence as LocalStorage service was not initialized"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "AAMUserProfile"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->d:Ljava/util/Map;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->d:Ljava/util/Map;

    .line 43
    .line 44
    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method k(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceState;->b()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "AAMUserId"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 20
    .line 21
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceState;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "setUuid - Unable to update uuid in persistence as LocalStorage service was not initialized"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 46
    .line 47
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method m(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceState;->b()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "AAMUserProfile"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 19
    .line 20
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceState;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "setVisitorProfile - Unable to update visitor profile in persistence as LocalStorage service was not initialized"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceState;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 51
    .line 52
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceState;->d:Ljava/util/Map;

    .line 57
    .line 58
    :cond_5
    return-void
.end method
