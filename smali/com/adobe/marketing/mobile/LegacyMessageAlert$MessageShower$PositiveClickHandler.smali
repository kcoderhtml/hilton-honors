.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;
.super Ljava/lang/Object;
.source "LegacyMessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositiveClickHandler"
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "{userId}"

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "{trackingId}"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "{messageId}"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesState;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesState;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Messages - Could not load click-through intent for message (%s)"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method
