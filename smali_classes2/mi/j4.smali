.class public abstract Lmi/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "icc"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmi/u3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmi/u3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static C(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "netIcc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/f3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/f3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static D(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmi/d3;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "REMOTE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "LOCAL"

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static E(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static F(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "iccId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/e4;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/e4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static G(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "netMcc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/q3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/q3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static H(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static I(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "dataRoaming"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmi/y3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmi/y3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static J(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "netMnc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/o3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/o3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic K(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "isOppor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/d4;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/d4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static M(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "netOperator"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/p3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/p3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic N(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Lmi/j4;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public static O(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mcc"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmi/z3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmi/z3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static P(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/g3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/g3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static Q(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "SIP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "CDMA"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "GSM"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "NONE"

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static R(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mnc"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmi/g4;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmi/g4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static S(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "phoneType"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/l3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/l3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic T(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static U(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "subId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/t3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/t3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static V(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "simCarrier"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/j3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/j3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic W(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "subName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/v3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/v3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static Y(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "simIcc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/h3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/h3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static Z(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Landroid/telephony/TelephonyManager;)Ljava/io/Serializable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lmi/x2;->a(Landroid/telephony/TelephonyManager;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static a0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/c4;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/c4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "FAILURE"

    .line 7
    .line 8
    return-object v0
.end method

.method public static b0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "simMcc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/h4;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/h4;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "NR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "LTE_CA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "IWLAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "TD_SCDMA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "GSM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "HSPA+"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CDMA - eHRPD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "LTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CDMA - EvDo rev. B"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "iDEN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "HSPA"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "HSUPA"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "HSDPA"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "CDMA - 1xRTT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "CDMA - EvDo rev. A"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "CDMA - EvDo rev. 0"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "CDMA"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "UMTS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "EDGE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "GPRS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lmi/g1;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Lmi/k4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "000000000000000"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "012345678912345"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "SHA-1"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lmi/k4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "2"

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "SHA-1"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lmi/u2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "FAILURE"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "4"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "SHA-1"

    .line 104
    .line 105
    invoke-static {p0, v2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "9"

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "failure"

    .line 121
    .line 122
    const-string v2, "SHA-1"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lmi/g1;->p:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-object p0, v0, Lmi/g1;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0
.end method

.method public static d0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "simMnc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/i4;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/i4;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static e(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmi/b3;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "UNSUPPORTED"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const-string p0, "UNINITIALIZED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "SHA-1"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static synthetic e0(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Latd/x/l0;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "SHA-1"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "simSpecificCarrier"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lmi/i3;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lmi/i3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "mobileNet"

    .line 2
    .line 3
    invoke-static {v0}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "tel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "sub"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "phone"

    .line 25
    .line 26
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lmi/j4;->h0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lmi/j4;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lmi/j4;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lmi/j4;->S(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lmi/j4;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    if-lt v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lmi/j4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, v1, v2}, Lmi/j4;->M(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lmi/j4;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lmi/j4;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lmi/j4;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lmi/j4;->V(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lmi/j4;->f0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lmi/j4;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lmi/j4;->b0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lmi/j4;->d0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p1, v1, v0, p0, v2}, Lmi/j4;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic g0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lmi/y2;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lmi/z0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p2, "NO_PERMISSION"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "FAILURE"

    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static h0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "typeAllocationCode"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/r3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/r3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/x3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/x3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "isDataRoaming"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/n3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/n3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "imei"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lmi/f4;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lmi/f4;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 8

    .line 1
    const-string v0, "simCards"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Latd/x/q0;->a(Landroid/telephony/TelephonyManager;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-lez v1, :cond_7

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v1, :cond_6

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, p4, v3}, Lmi/j4;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1, p4, v3}, Lmi/j4;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1, p4, v3}, Lmi/j4;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {p3}, Lmi/z1;->e(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v4, p2, v5}, Lmi/j4;->O(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p2, v5}, Lmi/j4;->R(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p2, v5}, Lmi/j4;->B(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p2, v5}, Lmi/j4;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p2, v5}, Lmi/j4;->I(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p2, v5}, Lmi/j4;->U(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p2, v5}, Lmi/j4;->X(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 88
    .line 89
    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v7, 0x1d

    .line 93
    .line 94
    if-lt v6, v7, :cond_4

    .line 95
    .line 96
    invoke-static {v4, p2, v5}, Lmi/j4;->a0(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p2, v5}, Lmi/j4;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p2, v5}, Lmi/j4;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p2, v5}, Lmi/j4;->L(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v4, p2, v5}, Lmi/j4;->F(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_7
    return-void
.end method

.method public static synthetic m(Landroid/telephony/TelephonyManager;)Ljava/io/Serializable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CARD_RESTRICTED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CARD_IO_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PERM_DISABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NOT_READY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NETWORK_LOCKED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PUK_REQUIRED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "PIN_REQUIRED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ABSENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-1"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "SHA-1"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 1
    const-string v0, "carrierId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmi/w3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmi/w3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "isRoaming"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/k3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/k3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static s(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "meid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lmi/b4;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lmi/b4;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic t(Landroid/telephony/SubscriptionInfo;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmi/e3;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static synthetic u(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Latd/x/o0;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static synthetic v(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "FAILURE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lmi/j4;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "carrierName"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmi/a4;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmi/a4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static x(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    const-string v0, "manufacturerCode"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/m3;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmi/m3;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "simState"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lmi/s3;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lmi/s3;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "state"

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lmi/j4;->h(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic z(Landroid/telephony/SubscriptionInfo;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmi/c3;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method
