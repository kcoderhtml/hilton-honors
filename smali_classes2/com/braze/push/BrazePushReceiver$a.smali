.class public final Lcom/braze/push/BrazePushReceiver$a;
.super Ljava/lang/Object;
.source "BrazePushReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J \u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0007R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braze/push/BrazePushReceiver$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "e",
        "",
        "runOnThread",
        "h",
        "Ldg/d;",
        "appConfigurationProvider",
        "c",
        "d",
        "g",
        "Landroid/os/Bundle;",
        "notificationExtras",
        "brazeExtras",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "b",
        "",
        "ADM_ERROR_DESCRIPTION_KEY",
        "Ljava/lang/String;",
        "ADM_ERROR_KEY",
        "ADM_RECEIVE_INTENT_ACTION",
        "ADM_REGISTRATION_ID_KEY",
        "ADM_REGISTRATION_INTENT_ACTION",
        "ADM_UNREGISTERED_KEY",
        "DELETED_MESSAGES_KEY",
        "FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION",
        "HMS_PUSH_SERVICE_ROUTING_ACTION",
        "MESSAGE_TYPE_KEY",
        "NUMBER_OF_MESSAGES_DELETED_KEY",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazePushReceiver$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/braze/push/BrazePushReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1, v0, p2, p1}, Lcom/braze/push/BrazePushReceiver$a;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v5

    .line 14
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 15
    .line 16
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/braze/push/BrazePushReceiver$a$h;

    .line 20
    .line 21
    invoke-direct {v7, v1, p2}, Lcom/braze/push/BrazePushReceiver$a$h;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final f(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v9, Lcom/braze/push/BrazePushReceiver;->a:Lcom/braze/push/BrazePushReceiver$a;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/braze/push/BrazePushReceiver$a$i;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/braze/push/BrazePushReceiver$a$i;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, v9

    .line 18
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/braze/push/BrazePushReceiver$a$j;

    .line 40
    .line 41
    invoke-direct {v5, p2}, Lcom/braze/push/BrazePushReceiver$a$j;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, v9

    .line 48
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "applicationContext"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcg/d;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string p1, "com.appboy.action.APPBOY_STORY_CLICKED"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {p3, p2}, Lmg/f;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_1
    const-string p3, "hms_push_service_routing_action"

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_2
    const-string p3, "com.amazon.device.messaging.intent.RECEIVE"

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    const-string p1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p3, p2}, Lmg/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    const-string p3, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p1, p2}, Lmg/f;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    const-string p3, "com.appboy.action.STORY_TRAVERSE"

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string p3, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p1, p2}, Lmg/f;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_7
    const-string p3, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p0, Ldg/d;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$a;->c(Ldg/d;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_8
    const-string p1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p3, p2}, Lmg/f;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string p3, "firebase_messaging_service_routing_action"

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {v9, p1, p2}, Lcom/braze/push/BrazePushReceiver$a;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    sget-object v5, Lcom/braze/push/BrazePushReceiver$a$k;->g:Lcom/braze/push/BrazePushReceiver$a$k;

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v0, v8

    .line 205
    move-object v1, v9

    .line 206
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_9
        -0x46e4f98c -> :sswitch_8
        -0x2c4aaffa -> :sswitch_7
        -0x1dc5599a -> :sswitch_6
        -0x1c7e4802 -> :sswitch_5
        0x19be096e -> :sswitch_4
        0x1bbd9910 -> :sswitch_3
        0x3f326356 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Lcom/braze/push/BrazePushReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$a;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ldg/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brazeExtras"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcg/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p4, Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 28
    .line 29
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p4, p3, v0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 40
    .line 41
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;)V

    .line 42
    .line 43
    .line 44
    move-object p4, v0

    .line 45
    :goto_0
    return-object p4
.end method

.method public final c(Ldg/d;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/braze/push/BrazePushReceiver$a$a;

    .line 23
    .line 24
    invoke-direct {v6, p3}, Lcom/braze/push/BrazePushReceiver$a$a;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcg/f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ldg/d;->isAdmMessagingRegistrationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Lcom/braze/push/BrazePushReceiver$a$b;->g:Lcom/braze/push/BrazePushReceiver$a$b;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/braze/push/BrazePushReceiver$a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v6, Lcom/braze/push/BrazePushReceiver$a$c;->g:Lcom/braze/push/BrazePushReceiver$a$c;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "error"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "error_description"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "registration_id"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "unregistered"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v10, Lcom/braze/push/BrazePushReceiver$a$d;

    .line 48
    .line 49
    invoke-direct {v10, v2, v3}, Lcom/braze/push/BrazePushReceiver$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v13, Lqg/d;->a:Lqg/d;

    .line 63
    .line 64
    sget-object v15, Lqg/d$a;->I:Lqg/d$a;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    new-instance v1, Lcom/braze/push/BrazePushReceiver$a$e;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lcom/braze/push/BrazePushReceiver$a$e;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v19, 0x6

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v14, p0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v13 .. v20}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcg/b;->m:Lcg/b$a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Lcg/b;->x0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 99
    .line 100
    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v10, Lcom/braze/push/BrazePushReceiver$a$f;

    .line 105
    .line 106
    invoke-direct {v10, v1}, Lcom/braze/push/BrazePushReceiver$a$f;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_2
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 119
    .line 120
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    sget-object v6, Lcom/braze/push/BrazePushReceiver$a$g;->g:Lcom/braze/push/BrazePushReceiver$a$g;

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lmg/f;->n(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$o;->g:Lcom/braze/push/BrazePushReceiver$a$o;

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    const-string v2, "message_type"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "deleted_messages"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v0, "total_deleted"

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 59
    .line 60
    sget-object v6, Lqg/d$a;->I:Lqg/d$a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v9, Lcom/braze/push/BrazePushReceiver$a$p;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lcom/braze/push/BrazePushReceiver$a$p;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    sget-object v12, Lqg/d;->a:Lqg/d;

    .line 85
    .line 86
    sget-object v13, Lqg/d$a;->I:Lqg/d$a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v9, Lcom/braze/push/BrazePushReceiver$a$q;

    .line 91
    .line 92
    invoke-direct {v9, v2}, Lcom/braze/push/BrazePushReceiver$a$q;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v4, v12

    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    move-object v6, v13

    .line 101
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "extra"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "appboy_push_received_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v14, Ldg/d;

    .line 131
    .line 132
    invoke-direct {v14, v0}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v15, p0

    .line 136
    .line 137
    invoke-virtual {v15, v0, v14, v2, v4}, Lcom/braze/push/BrazePushReceiver$a;->b(Landroid/content/Context;Ldg/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$r;->g:Lcom/braze/push/BrazePushReceiver$a$r;

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v4, v12

    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    move-object v6, v13

    .line 157
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_4
    invoke-static {v11}, Lmg/f;->j(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/appboy/models/push/BrazeNotificationPayload;->getShouldFetchTestTriggers()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Ldg/d;->isInAppMessageTestPushEagerDisplayEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    sget-object v4, Lch/d;->G:Lch/d$a;

    .line 177
    .line 178
    invoke-virtual {v4}, Lch/d$a;->a()Lch/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lch/q;->a()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$s;->g:Lcom/braze/push/BrazePushReceiver$a$s;

    .line 192
    .line 193
    const/4 v10, 0x7

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v4, v12

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p2}, Lcg/d;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_5
    invoke-static/range {p2 .. p2}, Lmg/f;->o(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$t;->g:Lcom/braze/push/BrazePushReceiver$a$t;

    .line 215
    .line 216
    const/4 v10, 0x7

    .line 217
    const/4 v1, 0x0

    .line 218
    move-object v4, v12

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    move-object v13, v11

    .line 222
    move-object v11, v1

    .line 223
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lmg/f;->c(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v4, "nid"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v11, 0x1

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-static {}, Lcg/f;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$u;->g:Lcom/braze/push/BrazePushReceiver$a$u;

    .line 252
    .line 253
    const/4 v10, 0x7

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v4, v12

    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v3

    .line 262
    :cond_6
    const-string v10, "appboy_story_newly_received"

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$v;->g:Lcom/braze/push/BrazePushReceiver$a$v;

    .line 274
    .line 275
    const/16 v16, 0x7

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object v4, v12

    .line 280
    move-object/from16 v5, p0

    .line 281
    .line 282
    move-object v3, v10

    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    move v15, v11

    .line 286
    move-object/from16 v11, v17

    .line 287
    .line 288
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    move v15, v11

    .line 296
    :goto_0
    sget-object v6, Lqg/d$a;->V:Lqg/d$a;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    new-instance v9, Lcom/braze/push/BrazePushReceiver$a$w;

    .line 301
    .line 302
    invoke-direct {v9, v13}, Lcom/braze/push/BrazePushReceiver$a$w;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x6

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v4, v12

    .line 308
    move-object/from16 v5, p0

    .line 309
    .line 310
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lmg/f;->b()Lcg/i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3, v13}, Lcg/i;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$l;->g:Lcom/braze/push/BrazePushReceiver$a$l;

    .line 327
    .line 328
    const/4 v10, 0x7

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v4, v12

    .line 331
    move-object/from16 v5, p0

    .line 332
    .line 333
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    const/4 v0, 0x0

    .line 337
    return v0

    .line 338
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-string v4, "from(context)"

    .line 343
    .line 344
    invoke-static {v11, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    new-instance v9, Lcom/braze/push/BrazePushReceiver$a$m;

    .line 351
    .line 352
    invoke-direct {v9, v11}, Lcom/braze/push/BrazePushReceiver$a$m;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x7

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object v4, v12

    .line 359
    move-object/from16 v5, p0

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "appboy_notification"

    .line 368
    .line 369
    invoke-virtual {v12, v4, v1, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v13}, Lmg/f;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v14, v2}, Lmg/f;->Q(Landroid/content/Context;Ldg/d;Landroid/os/Bundle;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const-class v3, Lcom/braze/push/BrazePushReceiver;

    .line 390
    .line 391
    invoke-static {v0, v3, v1, v2}, Lmg/f;->G(Landroid/content/Context;Ljava/lang/Class;II)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return v15

    .line 395
    :cond_a
    move-object v13, v11

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    sget-object v9, Lcom/braze/push/BrazePushReceiver$a$n;->g:Lcom/braze/push/BrazePushReceiver$a$n;

    .line 400
    .line 401
    const/4 v10, 0x7

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object v4, v12

    .line 404
    move-object/from16 v5, p0

    .line 405
    .line 406
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v13}, Lmg/f;->y(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Lmg/f;->s(Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Lmg/f;->r(Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v1, Leg/a;->b:Leg/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/braze/push/BrazePushReceiver$a$x;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {v4, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$a$x;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
