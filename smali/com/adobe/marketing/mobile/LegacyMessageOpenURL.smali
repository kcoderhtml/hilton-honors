.class final Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;
.super Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.source "LegacyMessageOpenURL.java"


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
.method protected p()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 6
    .line 7
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%s - Creating intent with uri: %s"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "%s - Could not load intent for message (%s)"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OpenURL"

    .line 2
    .line 3
    return-object v0
.end method
