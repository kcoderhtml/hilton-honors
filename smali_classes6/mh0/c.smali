.class public final Lmh0/c;
.super Ljava/lang/Object;
.source "BranchDeeplinkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Intent;",
        "srcIntent",
        "Landroid/content/Context;",
        "context",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "mHiltonConfig",
        "",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V
    .locals 6

    .line 1
    const-string v0, "srcIntent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mHiltonConfig"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v2, "android.intent.action.APPLICATION_PREFERENCES"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lmh0/y$f;

    .line 55
    .line 56
    sget-object v5, Lmh0/y$f;->ACCOUNT:Lmh0/y$f;

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    sget-object v5, Lmh0/y$f;->MENU:Lmh0/y$f;

    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p1}, Lmh0/y;->y(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lmh0/y;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2}, Lmh0/y;->B(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    invoke-static {p0, v3}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v2}, Lmh0/y;->B(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, Lmh0/y;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    const-string v1, "deep-link-extra-source"

    .line 132
    .line 133
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p2}, Leg0/p;->P2(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    move-object v1, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :try_start_2
    invoke-static {v2}, Lmh0/y;->A(Landroid/net/Uri;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lmh0/y;->v()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v3}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v2}, Lmh0/y;->C(Landroid/net/Uri;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lmh0/y;->w(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v4}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v2, p2}, Lmh0/y;->z(Landroid/net/Uri;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Lmh0/y;->u(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v4}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-static {v2, p2}, Lmh0/y;->D(Landroid/net/Uri;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-static {v2}, Lmh0/y;->x(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v4}, Lmh0/y;->h(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-static {v2}, Lmh0/y;->E(Landroid/net/Uri;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string p0, "extraChromeTabRequest"

    .line 218
    .line 219
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :cond_a
    const p0, 0x10008000

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
