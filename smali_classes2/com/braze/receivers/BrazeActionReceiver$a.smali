.class public final Lcom/braze/receivers/BrazeActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/receivers/BrazeActionReceiver$a;",
        "",
        "",
        "d",
        "",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "c",
        "Ljava/lang/String;",
        "action",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/receivers/BrazeActionReceiver$a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/receivers/BrazeActionReceiver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/braze/receivers/BrazeActionReceiver$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/braze/receivers/BrazeActionReceiver$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$b;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$b;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x5265586c

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_8

    .line 31
    .line 32
    const v2, 0x5a43359

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0x6af364a8

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_UPDATE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$f;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$f;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {v2}, Lyk/f;->a(Landroid/content/Intent;)Lyk/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "fromIntent(intent)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->c(Landroid/content/Context;Lyk/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$g;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$g;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x7

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v0, v8

    .line 110
    move-object v1, p0

    .line 111
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    const-string v3, "location"

    .line 119
    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-class v1, Landroid/location/Location;

    .line 132
    .line 133
    invoke-static {v0, v3, v1}, Log/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Landroid/location/Location;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    check-cast v2, Landroid/location/Location;

    .line 155
    .line 156
    :goto_1
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->d(Lcom/braze/receivers/BrazeActionReceiver$a$a;Landroid/content/Context;Landroid/location/Location;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v0, v1, :cond_c

    .line 170
    .line 171
    move v9, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_LOCATION_UPDATE"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    :goto_2
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 182
    .line 183
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$h;

    .line 184
    .line 185
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$h;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x6

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v0, v8

    .line 193
    move-object v1, p0

    .line 194
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->y(Landroid/content/Intent;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$d;

    .line 207
    .line 208
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v0, v8

    .line 217
    move-object v1, p0

    .line 218
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->t(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "extractResult(intent)"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->b(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 242
    .line 243
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$e;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$e;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v0, v8

    .line 253
    move-object v1, p0

    .line 254
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return v9

    .line 258
    :cond_b
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$a$c;->g:Lcom/braze/receivers/BrazeActionReceiver$a$c;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x7

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v0, v8

    .line 266
    move-object v1, p0

    .line 267
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    return v9
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 9
    .line 10
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$i;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$i;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
