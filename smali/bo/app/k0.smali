.class public final Lbo/app/k0;
.super Lbo/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/a<",
        "Lbo/app/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbo/app/k0;",
        "Lbo/app/a;",
        "Lbo/app/j0;",
        "newDevice",
        "",
        "a",
        "e",
        "f",
        "outboundObject",
        "",
        "isSuccessful",
        "Landroid/content/Context;",
        "context",
        "",
        "userId",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final e:Lbo/app/k0$a;


# instance fields
.field private final b:Ldg/d;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Lbo/app/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/k0;->e:Lbo/app/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbo/app/a;-><init>()V

    .line 3
    new-instance v0, Ldg/d;

    invoke-direct {v0, p1}, Ldg/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/k0;->b:Ldg/d;

    .line 4
    invoke-static {p1, p2, p3}, Lqg/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.appboy.storage.device_cache.v3"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026y), Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/k0;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbo/app/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/k0;->d:Lbo/app/j0;

    return-void
.end method

.method public a(Lbo/app/j0;Z)V
    .locals 8

    const-string v0, "{}"

    const-string v1, "cached_device"

    const-string v2, "outboundObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    iget-object v2, p0, Lbo/app/k0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbo/app/k0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-static {p2, p1}, Lqg/j;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 10
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/k0$b;->b:Lbo/app/k0$b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/k0;->a(Lbo/app/j0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/k0;->f()Lbo/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 4
    .line 5
    sget-object v5, Lbo/app/k0$c;->b:Lbo/app/k0$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbo/app/k0;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()Lbo/app/j0;
    .locals 15

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/k0;->d:Lbo/app/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v5, p0, Lbo/app/k0;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v6, "cached_device"

    .line 24
    .line 25
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v5

    .line 33
    :goto_1
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v7, v0

    .line 40
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v6, Lqg/d$a;->E:Lqg/d$a;

    .line 43
    .line 44
    sget-object v9, Lbo/app/k0$d;->b:Lbo/app/k0$d;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 77
    :goto_5
    if-eqz v5, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v7, v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :try_start_1
    move-object v7, v5

    .line 103
    check-cast v7, Lorg/json/JSONObject;

    .line 104
    .line 105
    check-cast v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {v7, v6}, Lqg/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 120
    .line 121
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 122
    .line 123
    sget-object v6, Lbo/app/k0$e;->b:Lbo/app/k0$e;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, p0

    .line 129
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbo/app/k0;->d:Lbo/app/j0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception v10

    .line 146
    sget-object v7, Lqg/d;->a:Lqg/d;

    .line 147
    .line 148
    sget-object v9, Lqg/d$a;->E:Lqg/d$a;

    .line 149
    .line 150
    sget-object v12, Lbo/app/k0$f;->b:Lbo/app/k0$f;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v13, 0x4

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v8, p0

    .line 156
    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lbo/app/k0;->d:Lbo/app/j0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    if-eqz v1, :cond_a

    .line 163
    .line 164
    sget-object v2, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 177
    .line 178
    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    .line 179
    .line 180
    sget-object v8, Lbo/app/k0$g;->b:Lbo/app/k0$g;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x6

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v4, p0

    .line 187
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lbo/app/j0;->m:Lbo/app/j0$b;

    .line 191
    .line 192
    iget-object v2, p0, Lbo/app/k0;->b:Ldg/d;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;)Lbo/app/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    sget-object v1, Lbo/app/j0;->m:Lbo/app/j0$b;

    .line 200
    .line 201
    iget-object v2, p0, Lbo/app/k0;->b:Ldg/d;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;)Lbo/app/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    return-object v0
.end method
