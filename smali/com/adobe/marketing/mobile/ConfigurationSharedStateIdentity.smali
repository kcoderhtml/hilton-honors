.class final Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;
.super Ljava/lang/Object;
.source "ConfigurationSharedStateIdentity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    const-string v0, "dpm.demdex.net"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method b(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Current config state is null. Using defaults"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "experienceCloud.org"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "experienceCloud.server"

    .line 24
    .line 25
    const-string v1, "dpm.demdex.net"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "global.privacy"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 56
    .line 57
    return-void
.end method
