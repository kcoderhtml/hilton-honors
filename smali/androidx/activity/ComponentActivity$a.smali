.class Landroidx/activity/ComponentActivity$a;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/core/app/d;->d()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p3, 0x0

    .line 79
    :goto_0
    move-object v7, p3

    .line 80
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()Landroid/content/IntentSender;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    move v2, p1

    .line 145
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p2

    .line 150
    new-instance p3, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 160
    .line 161
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/b;->y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method
