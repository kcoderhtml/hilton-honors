.class public Lcom/adobe/marketing/mobile/Assurance;
.super Ljava/lang/Object;
.source "Assurance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Assurance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/Assurance$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "adb_validation_sessionid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Assurance"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Not a valid Assurance deeplink, Ignorning start session API call. URL : %s"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "startSessionURL"

    .line 34
    .line 35
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 39
    .line 40
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Assurance Start Session"

    .line 47
    .line 48
    const-string v6, "com.adobe.eventtype.assurance"

    .line 49
    .line 50
    invoke-direct {v3, v5, v6, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/adobe/marketing/mobile/Assurance$2;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/adobe/marketing/mobile/Assurance$2;-><init>(Lcom/adobe/marketing/mobile/Event;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Start Session API invoked with deeplink URL: \'%s\'"

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p0, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
