.class public Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
.super Ljava/lang/Object;
.source "FingerprintSecurityLifecycle.java"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field private final b:Lof0/a;

.field private c:Lmf0/b;

.field private final d:Lrf0/l;

.field private final e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lof0/a;Lrf0/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "FingerprintSecurityLifecycle() new instance with: application = ["

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "], delegate = ["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "], fingerprintSecurity = ["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->d:Lrf0/l;

    .line 56
    .line 57
    sget-boolean p2, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->j:Z

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    const-string p2, "FingerprintSecurityLifecycle: cold start, resetting persisted states"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->o()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    sput-boolean p2, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->j:Z

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p2

    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Clearing last activity record"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "prefs-last-pause-name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs-last-pause-time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs-last-pause-name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private f(Landroid/app/Activity;)Lcom/mobileforming/module/common/base/Screen$Provider;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lof0/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleScreenProtection() called with: this activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] last activity: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 45
    .line 46
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lof0/a;->f(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 55
    .line 56
    invoke-interface {v2}, Lof0/a;->isLoggedIn()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lrf0/o;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 69
    .line 70
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 92
    .line 93
    invoke-interface {v1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lof0/a;->D(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    const-string v2, "handleScreenProtection: inspect state for extra security screen"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 116
    .line 117
    invoke-interface {v4}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-class v4, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    :cond_1
    iget-boolean v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const-string v4, "handleScreenProtection: the last activity authenticated the fingerprint, break out of this to prevent looping and reset the last activity fingerprint flag"

    .line 156
    .line 157
    invoke-static {v0, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_2
    sget-boolean v4, Lrf0/o;->c:Z

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const-string v4, "handleScreenProtection: fingerprint dialog is not required. Resetting FingerprintUtil.suppressFingerprintSecurity"

    .line 169
    .line 170
    invoke-static {v0, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lrf0/o;->w(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "handleScreenProtection: Coming back from background.  Deeplink? "

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v0, v4}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 199
    .line 200
    invoke-interface {v0}, Lof0/a;->isLoggedIn()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lrf0/o;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {}, Lrf0/o;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 219
    .line 220
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 235
    .line 236
    invoke-interface {v4}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 257
    .line 258
    invoke-interface {v4}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v4}, Lof0/a;->C(Landroid/app/Activity;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->d:Lrf0/l;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrf0/l;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_0
    .catch Lrf0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    sget-object v4, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "Unexpected error while checking the recency of the users fingerprint authentication, we need to have them log in again"

    .line 281
    .line 282
    invoke-static {v4, v5, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 288
    .line 289
    invoke-interface {v4}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v0, v4}, Lof0/a;->B(Landroid/app/Activity;)V

    .line 294
    .line 295
    .line 296
    move v0, v3

    .line 297
    :goto_0
    sget-object v4, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v6, "Test fingerprint auth for extra security: "

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    const-string v0, "Present the user with a fingerprint challenge"

    .line 322
    .line 323
    invoke-static {v4, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 327
    .line 328
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, Lrf0/o;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    move v3, v0

    .line 337
    goto :goto_1

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 341
    .line 342
    invoke-interface {v4}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v0, v4}, Lof0/a;->m(Landroid/app/Activity;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 353
    .line 354
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v3}, Lrf0/o;->v(Landroid/content/Context;Z)V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v4, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->f:J

    .line 364
    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    cmp-long v0, v4, v6

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    iget-wide v6, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->f:J

    .line 377
    .line 378
    sub-long v6, v4, v6

    .line 379
    .line 380
    :goto_2
    if-nez v1, :cond_9

    .line 381
    .line 382
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 383
    .line 384
    invoke-interface {v0}, Lof0/a;->k()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    cmp-long v0, v6, v0

    .line 389
    .line 390
    if-lez v0, :cond_9

    .line 391
    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 395
    .line 396
    invoke-interface {v0}, Lof0/a;->i()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->o()V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 406
    .line 407
    const-string v1, "User will be logged out, forcing login validation"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 415
    .line 416
    invoke-interface {v1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Lof0/a;->J(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_3
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->d:Lrf0/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lrf0/l;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrf0/o;->A(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lof0/a;->m(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lrf0/o;->v(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Navigate to OptIn screen"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 60
    .line 61
    invoke-interface {v1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 71
    .line 72
    invoke-interface {v1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0x15b3

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lof0/a;->j(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "prefs-last-pause-name"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prefs-last-pause-time"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prefs-last-pause-time"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lof0/a;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lmf0/b;->canShowFingerprintOptIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lrf0/o;->l(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->d:Lrf0/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrf0/l;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->f(Landroid/app/Activity;)Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lzc0/m;->fingerprint_opt_in_opted_in:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lzc0/m;->security:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lqf0/a;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lqf0/a;-><init>(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lcom/mobileforming/module/common/ui/SnackbarManager;->v(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->f(Landroid/app/Activity;)Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lzc0/m;->fingerprint_opt_in_opted_out:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lmf0/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Attaching lifecycle observer to activity: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lmf0/b;->getLifecycleForFingerprintProtectedActivity()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onActivityResult() called with: activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x15b3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x15b5

    .line 41
    .line 42
    const-string v1, "activity result for authentication success, marking authenticated"

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    const/16 p2, 0x15b6

    .line 47
    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p3, :cond_5

    .line 52
    .line 53
    const-string p1, "fingerprint-auth-success"

    .line 54
    .line 55
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const-string p1, "autologin"

    .line 70
    .line 71
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez p2, :cond_3

    .line 84
    .line 85
    const-string p1, "activity result user cancelled optin"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->s()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 p1, 0x457

    .line 95
    .line 96
    if-ne p2, p1, :cond_4

    .line 97
    .line 98
    const-string p1, "activity result user opted in"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->r()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p3, "Unused result code:"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " for fingerprint opt in"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    move v2, v3

    .line 135
    :goto_1
    return v2
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Lifecycle onDestroy for activity: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lmf0/b;->getLifecycleForFingerprintProtectedActivity()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lmf0/b;->getLifecycleForFingerprintProtectedActivity()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Lifecycle onPause for activity: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->n()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->m()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->b:Lof0/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lmf0/b;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lof0/a;->h(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 57
    .line 58
    invoke-static {p1}, Lrf0/o;->u(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h:Z

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Lifecycle onResume for activity: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->f:J

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Not showing optin, check for extra security"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->h()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Lifecycle onStop for activity: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->c:Lmf0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
