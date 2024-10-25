.class public final Lih/d;
.super Ljava/lang/Object;
.source "UriUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u001c\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\"\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "a",
        "className",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "android-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const-string v1, "UriUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lih/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrg/a$a;->a()Lcg/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcg/g$a;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcg/g$a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcg/g;->d(Lcg/g$a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    sget-object v2, Lih/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lih/d$a;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lih/d$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v2, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "://"

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "parse(\"://\")\n           \u2026\n                .build()"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "uri.queryParameterNames"

    .line 92
    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :cond_3
    move v4, v5

    .line 131
    :cond_4
    xor-int/2addr v4, v5

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v6, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    move v6, v5

    .line 174
    :goto_3
    if-nez v6, :cond_6

    .line 175
    .line 176
    const-string v6, "queryParameterKey"

    .line 177
    .line 178
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    move-object v5, p0

    .line 187
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 188
    .line 189
    sget-object v3, Lih/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    new-instance v7, Lih/d$b;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lih/d$b;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-object v1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lih/b;->a(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, v2, p0}, Lih/c;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    move-object v4, p0

    .line 53
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 54
    .line 55
    sget-object v2, Lih/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v6, Lih/d$c;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lih/d$c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v0
.end method
