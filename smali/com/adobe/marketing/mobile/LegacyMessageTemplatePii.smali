.class final Lcom/adobe/marketing/mobile/LegacyMessageTemplatePii;
.super Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.source "LegacyMessageTemplatePii.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->g(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "https"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Data Callback - Unable to create data callback %s, templateurl is empty or does not use https for request"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method protected v()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->u()Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PII"

    .line 2
    .line 3
    return-object v0
.end method
