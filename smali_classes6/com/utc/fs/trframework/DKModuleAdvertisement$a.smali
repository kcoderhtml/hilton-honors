.class Lcom/utc/fs/trframework/DKModuleAdvertisement$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKModuleAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKModuleAdvertisement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/w2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKModuleAdvertisement;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serialNumber"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b(Lcom/utc/fs/trframework/DKModuleAdvertisement;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "systemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statusFlags"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "batteryCapacity"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturingCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friendlyName"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capabilityBits"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capabilityBitsVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capabilitiesReferenceId"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capabilityFlags"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDoorUnlocked"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDoorOpen"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPrivacyDeadboltSet"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRtcResetRequired"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsCredentialingMode4"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsCredentialingMode6"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsCredentialingMode7"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsCredentialingMode8"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOneWayRmsEnabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOneWayRmsEncryptionEnabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isIBeaconEnabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTwoWayOrmsEnabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOplEnabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventCounter"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s(Lcom/utc/fs/trframework/DKModuleAdvertisement;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s(Lcom/utc/fs/trframework/DKModuleAdvertisement;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encryptedEventData"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement$a;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKModuleAdvertisement;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKModuleAdvertisement;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serialNumber"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;J)J

    .line 13
    .line 14
    .line 15
    const-string v1, "systemCode"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b(Lcom/utc/fs/trframework/DKModuleAdvertisement;J)J

    .line 22
    .line 23
    .line 24
    const-string v1, "statusFlags"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 31
    .line 32
    .line 33
    const-string v1, "batteryCapacity"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 40
    .line 41
    .line 42
    const-string v1, "manufacturingCode"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v1, "friendlyName"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v1, "capabilityBits"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v1, "capabilityBitsVersion"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 76
    .line 77
    .line 78
    const-string v1, "productCode"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 85
    .line 86
    .line 87
    const-string v1, "capabilitiesReferenceId"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 94
    .line 95
    .line 96
    const-string v1, "capabilityFlags"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I

    .line 103
    .line 104
    .line 105
    const-string v1, "isDoorUnlocked"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "isDoorOpen"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "isPrivacyDeadboltSet"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 130
    .line 131
    .line 132
    const-string v1, "isRtcResetRequired"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "supportsCredentialingMode4"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "supportsCredentialingMode6"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 157
    .line 158
    .line 159
    const-string v1, "supportsCredentialingMode7"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 166
    .line 167
    .line 168
    const-string v1, "supportsCredentialingMode8"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 175
    .line 176
    .line 177
    const-string v1, "isOneWayRmsEnabled"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 184
    .line 185
    .line 186
    const-string v1, "isOneWayRmsEncryptionEnabled"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 193
    .line 194
    .line 195
    const-string v1, "isIBeaconEnabled"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 202
    .line 203
    .line 204
    const-string v1, "isTwoWayOrmsEnabled"

    .line 205
    .line 206
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 211
    .line 212
    .line 213
    const-string v1, "isOplEnabled"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z

    .line 220
    .line 221
    .line 222
    const-string v1, "eventCounter"

    .line 223
    .line 224
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    const-string v1, "encryptedEventData"

    .line 232
    .line 233
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;[B)[B

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {v0}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/p;->a(II)Lcom/utc/fs/trframework/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/p;

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
