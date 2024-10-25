.class public final Lld/a;
.super Ljava/lang/Object;
.source "DefaultRedirectHandler.kt"

# interfaces
.implements Lld/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lld/a;",
        "Lld/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "f",
        "h",
        "g",
        "i",
        "e",
        "data",
        "Lorg/json/JSONObject;",
        "c",
        "",
        "url",
        "",
        "a",
        "Lkotlin/Function0;",
        "listener",
        "d",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onRedirectListener",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lld/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lld/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld/a;->b:Lld/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lld/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.category.BROWSABLE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "setData(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "launchBrowser - redirect successful with browser"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "launchBrowser - could not do redirect on browser or there\'s no browser"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method private final f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lld/a;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lld/a;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "android.intent.category.BROWSABLE"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x10000400

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "addFlags(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "launchNativeApi30 - redirect successful with native app"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "launchNativeApi30 - could not find native app to redirect with"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method private final h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "android.intent.category.BROWSABLE"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "http"

    .line 26
    .line 27
    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "setData(...)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v5, "queryIntentActivities(...)"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v6}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v6, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v2, "addCategory(...)"

    .line 99
    .line 100
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v2}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "launchNativeBeforeApi30 - could not find native app to redirect with"

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_2
    const/high16 v0, 0x10000000

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "launchNativeBeforeApi30 - redirect successful with native app"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return v4
.end method

.method private final i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqd/g;->a:Lqd/g;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lqd/g;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "build(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$b;->h(Z)Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$b;->d(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$b;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "launchWithCustomTabs - redirect successful with custom tabs"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "launchWithCustomTabs - device doesn\'t support custom tabs or chrome is disabled"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lld/a;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lld/a;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lld/a;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p1, Lld/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Could not launch url"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lf9/c;

    .line 56
    .line 57
    const-string p2, "Launching redirect failed."

    .line 58
    .line 59
    invoke-direct {p1, p2, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    iget-object p1, p0, Lld/a;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p1, Lf9/c;

    .line 72
    .line 73
    const-string p2, "Redirect URL is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lld/a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, Lld/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "parseRedirectResult - "

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
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "payload"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const-string v3, "redirectResult"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const-string v3, "PaRes"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "MD"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string v3, "returnUrlQueryString"

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-object p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Lf9/b;

    .line 150
    .line 151
    const-string v1, "Error creating redirect result."

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance p1, Lf9/b;

    .line 158
    .line 159
    const-string v2, "Error parsing redirect result, could not any query parameters"

    .line 160
    .line 161
    invoke-direct {p1, v2, v1, v0, v1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Lf9/b;

    .line 166
    .line 167
    const-string v2, "Received a null redirect Uri"

    .line 168
    .line 169
    invoke-direct {p1, v2, v1, v0, v1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lld/a;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
