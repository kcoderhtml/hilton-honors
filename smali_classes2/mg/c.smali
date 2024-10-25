.class public final Lmg/c;
.super Ljava/lang/Object;
.source "BrazeNotificationActionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmg/c;",
        "",
        "Landroidx/core/app/o$e;",
        "notificationBuilder",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "payload",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
        "actionButton",
        "a",
        "",
        "actionType",
        "d",
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


# static fields
.field public static final a:Lmg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg/c;->a:Lmg/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 11

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lmg/c;->a:Lmg/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Lmg/c$e;->g:Lmg/c$e;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 43
    .line 44
    sget-object v3, Lmg/c;->a:Lmg/c;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v7, Lmg/c$f;->g:Lmg/c$f;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    .line 72
    .line 73
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 74
    .line 75
    sget-object v10, Lmg/c;->a:Lmg/c;

    .line 76
    .line 77
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    new-instance v7, Lmg/c$g;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Lmg/c$g;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v3, v10

    .line 89
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p0, p1, v1}, Lmg/c;->a(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "appboy_action_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 34
    .line 35
    sget-object v5, Lmg/c;->a:Lmg/c;

    .line 36
    .line 37
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lmg/c$h;->g:Lmg/c$h;

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v3, "nid"

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v5, Lmg/c;->a:Lmg/c;

    .line 57
    .line 58
    invoke-virtual {v5, p0, p1, v0}, Lmg/c;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const v6, -0x54e7f7b2

    .line 68
    .line 69
    .line 70
    const-string v7, "ab_uri"

    .line 71
    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    const v6, -0x481a376a

    .line 75
    .line 76
    .line 77
    if-eq v4, v6, :cond_4

    .line 78
    .line 79
    const v6, -0x4819c058

    .line 80
    .line 81
    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    :try_start_1
    const-string v4, "ab_open"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    const-string p1, "ab_none"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    invoke-static {p0, v3}, Lmg/f;->a(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p0, v3}, Lmg/f;->a(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    const-string v3, "uri"

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    const-string v4, "appboy_action_uri"

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :cond_8
    move v0, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    move v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    const-string v3, "appboy_action_use_webview"

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v2, :cond_b

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_b
    :goto_3
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const-string v0, "ab_use_webview"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_4
    invoke-static {p0, p1}, Lmg/f;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ldg/d;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ldg/d;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-static {p0, p1}, Lmg/f;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 205
    .line 206
    sget-object v6, Lqg/d$a;->I:Lqg/d$a;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    sget-object v9, Lmg/c$i;->g:Lmg/c$i;

    .line 211
    .line 212
    const/4 v10, 0x6

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    :goto_5
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 219
    .line 220
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    sget-object v9, Lmg/c$j;->g:Lmg/c$j;

    .line 225
    .line 226
    const/4 v10, 0x6

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception p0

    .line 233
    move-object v3, p0

    .line 234
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 235
    .line 236
    sget-object v1, Lmg/c;->a:Lmg/c;

    .line 237
    .line 238
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    sget-object v5, Lmg/c$k;->g:Lmg/c$k;

    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "notificationBuilder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "payload"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "actionButton"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v8, Lmg/c$a;->g:Lmg/c$a;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->putIntoBundle(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v5, 0x8000000

    .line 60
    .line 61
    invoke-static {}, Lqg/i;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr v5, v6

    .line 66
    const-string v6, "ab_none"

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 77
    .line 78
    sget-object v10, Lqg/d$a;->V:Lqg/d$a;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v13, Lmg/c$b;

    .line 83
    .line 84
    invoke-direct {v13, v3}, Lmg/c$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v9, p0

    .line 90
    .line 91
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lmg/f;->e()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "Intent(Constants.BRAZE_A\u2026ceiverClass\n            )"

    .line 108
    .line 109
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lqg/i;->e()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "getBroadcast(\n          \u2026IntentFlags\n            )"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 130
    .line 131
    sget-object v10, Lqg/d$a;->V:Lqg/d$a;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    new-instance v13, Lmg/c$c;

    .line 136
    .line 137
    invoke-direct {v13, v3}, Lmg/c$c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x6

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v9, p0

    .line 143
    .line 144
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v6, Lcom/braze/push/NotificationTrampolineActivity;

    .line 153
    .line 154
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "Intent(Constants.BRAZE_A\u2026lineActivity::class.java)"

    .line 159
    .line 160
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Lrg/a$a;->a()Lcg/g;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lcg/g$a;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcg/g$a;

    .line 174
    .line 175
    invoke-interface {v7, v8}, Lcg/g;->d(Lcg/g$a;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lqg/i;->e()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "getActivity(\n           \u2026IntentFlags\n            )"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    new-instance v3, Landroidx/core/app/o$a$a;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v5, v1, v2}, Landroidx/core/app/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroidx/core/app/o$a$a;->a(Landroid/os/Bundle;)Landroidx/core/app/o$a$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/core/app/o$a$a;->b()Landroidx/core/app/o$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroidx/core/app/o$e;->b(Landroidx/core/app/o$a;)Landroidx/core/app/o$e;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 225
    .line 226
    sget-object v7, Lqg/d$a;->V:Lqg/d$a;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    new-instance v10, Lmg/c$d;

    .line 231
    .line 232
    invoke-direct {v10, v4}, Lmg/c$d;-><init>(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x6

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

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
    const-string v0, "cid"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "appboy_action_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcg/b;->m:Lcg/b$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lcg/b;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
