.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/b;

# interfaces
.implements Latd/s0/e;
.implements Latd/s0/d;
.implements Latd/s0/c;
.implements Latd/s0/b;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Lcom/adyen/threeds2/internal/ui/activity/a;

.field protected l:Latd/d/a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x32f385073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x32f3e5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-class v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v2, -0x32f435073fc64L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v2, -0x32f5b5073fc64L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x32f735073fc64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v2, -0x32f8a5073fc64L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v2, -0x32fa35073fc64L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v2, -0x32fb45073fc64L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-wide v2, -0x32fcd5073fc64L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->i()V

    goto/16 :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->f()V

    goto/16 :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/d/a;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->l:Latd/d/a;

    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Latd/d/a;)V

    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const-wide v0, -0x32f055073fc64L

    .line 26
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/t0/a;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/t0/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Latd/t0/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 33
    check-cast p1, Latd/t0/e;

    invoke-virtual {p1}, Latd/t0/e;->getWhitelistStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 34
    :goto_0
    new-instance v0, Latd/c/g;

    const-wide v2, -0x32f205073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Latd/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 36
    :cond_6
    sget-object p1, Latd/b0/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/b0/c;

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_7
    sget-object p1, Latd/b0/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/b0/c;

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Latd/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Latd/c/c;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adyen/threeds2/internal/f;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Latd/s0/a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/t0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Latd/t0/a;->setChallengeListener(Latd/s0/a;)V

    :cond_0
    return-void
.end method

.method private a(Latd/t0/a;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Latd/t0/b;

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Latd/t0/a;)Z
    .locals 0

    .line 5
    instance-of p1, p1, Latd/t0/e;

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const-wide v0, -0x32f235073fc64L

    .line 2
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, -0x32f295073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, -0x32f2e5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/t0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Latd/t0/a;->setChallengeListener(Latd/s0/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    new-instance v0, Latd/c/a;

    invoke-direct {v0}, Latd/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-wide v1, -0x32ee15073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    new-instance p1, Latd/c/g;

    const-wide v0, -0x32efc5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x32eff5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latd/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Latd/c/g;

    const-wide v1, -0x32f025073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latd/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Latd/c/j;

    invoke-direct {v0, p1}, Latd/c/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Latd/c/i;

    invoke-direct {v0, p1}, Latd/c/i;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Latd/c/f;

    invoke-direct {v0}, Latd/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Latd/c/e;

    invoke-direct {v0, p1}, Latd/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Latd/c/h;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/c/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e()Lcom/adyen/threeds2/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->m:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/a;-><init>(Landroidx/fragment/app/FragmentActivity;Latd/s0/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/s0/a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->l:Latd/d/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Latd/d/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->m:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->m:Z

    .line 6
    .line 7
    return-void
.end method
