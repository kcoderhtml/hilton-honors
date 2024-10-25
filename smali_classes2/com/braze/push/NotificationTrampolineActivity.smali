.class public final Lcom/braze/push/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source "NotificationTrampolineActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braze/push/NotificationTrampolineActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 5
    .line 6
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcom/braze/push/NotificationTrampolineActivity$a;->g:Lcom/braze/push/NotificationTrampolineActivity$a;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 5
    .line 6
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcom/braze/push/NotificationTrampolineActivity$b;->g:Lcom/braze/push/NotificationTrampolineActivity$b;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lcom/braze/push/NotificationTrampolineActivity$c;->g:Lcom/braze/push/NotificationTrampolineActivity$c;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Lcom/braze/push/NotificationTrampolineActivity$d;->g:Lcom/braze/push/NotificationTrampolineActivity$d;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 55
    .line 56
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v6, Lcom/braze/push/NotificationTrampolineActivity$e;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lcom/braze/push/NotificationTrampolineActivity$e;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmg/f;->e()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "Intent(action).setClass(\u2026otificationReceiverClass)"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lcg/f;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/braze/push/BrazePushReceiver;->a:Lcom/braze/push/BrazePushReceiver$a;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/braze/push/BrazePushReceiver$a;->i(Lcom/braze/push/BrazePushReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->a:Lcom/braze/push/BrazePushReceiver$a;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v9, v3, v1}, Lcom/braze/push/BrazePushReceiver$a;->h(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v4, v0

    .line 126
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 127
    .line 128
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    sget-object v6, Lcom/braze/push/NotificationTrampolineActivity$f;->g:Lcom/braze/push/NotificationTrampolineActivity$f;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 141
    .line 142
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lcom/braze/push/NotificationTrampolineActivity$g;->g:Lcom/braze/push/NotificationTrampolineActivity$g;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Leg/a;->b:Leg/a;

    .line 156
    .line 157
    const/16 v0, 0xc8

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v13, Lcom/braze/push/NotificationTrampolineActivity$h;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v13, v9, v0}, Lcom/braze/push/NotificationTrampolineActivity$h;-><init>(Lcom/braze/push/NotificationTrampolineActivity;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v10 .. v15}, Leg/a;->b(Leg/a;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lmr0/x1;

    .line 173
    .line 174
    .line 175
    return-void
.end method
