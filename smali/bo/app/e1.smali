.class public final Lbo/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbo/app/e1;",
        "",
        "",
        "b",
        "d",
        "c",
        "()V",
        "Lorg/json/JSONArray;",
        "featureFlagsData",
        "Lhg/e;",
        "a",
        "(Lorg/json/JSONArray;)Lhg/e;",
        "",
        "()J",
        "timestampLastRefresh",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "Lbo/app/b2;",
        "brazeManager",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lbo/app/e5;Lbo/app/b2;)V",
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
.field public static final f:Lbo/app/e1$a;


# instance fields
.field private final a:Lbo/app/e5;

.field private final b:Lbo/app/b2;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/e1;->f:Lbo/app/e1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/e5;Lbo/app/b2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverConfigStorageProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brazeManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbo/app/e1;->a:Lbo/app/e5;

    .line 25
    .line 26
    iput-object p4, p0, Lbo/app/e1;->b:Lbo/app/b2;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lbo/app/e1;->c:Ljava/util/List;

    .line 33
    .line 34
    const-string p3, "com.braze.managers.featureflags.eligibility."

    .line 35
    .line 36
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lbo/app/e1;->d:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string p3, "com.braze.managers.featureflags.storage."

    .line 53
    .line 54
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbo/app/e1;->e:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-direct {p0}, Lbo/app/e1;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/e1;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_refresh"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lbo/app/e1;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v12

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v13

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 31
    .line 32
    sget-object v6, Lbo/app/e1$b;->b:Lbo/app/e1$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v9, Lbo/app/e1;->c:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 62
    .line 63
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 64
    .line 65
    sget-object v6, Lbo/app/e1$c;->b:Lbo/app/e1$c;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, Lbo/app/e1;->c:Ljava/util/List;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v15, v1

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    :try_start_0
    invoke-static {v15}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v12

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_3
    move v1, v13

    .line 121
    :goto_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 124
    .line 125
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v6, Lbo/app/e1$d;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lbo/app/e1$d;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbo/app/h1;->a:Lbo/app/h1;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbo/app/h1;->a(Lorg/json/JSONObject;)Ljg/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_5
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 161
    .line 162
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 163
    .line 164
    new-instance v6, Lbo/app/e1$e;

    .line 165
    .line 166
    invoke-direct {v6, v15}, Lbo/app/e1$e;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x4

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iput-object v10, v9, Lbo/app/e1;->c:Ljava/util/List;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lhg/e;
    .locals 11

    const-string v1, "featureFlagsData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lbo/app/h1;->a:Lbo/app/h1;

    invoke-virtual {v1, p1}, Lbo/app/h1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbo/app/e1;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbo/app/e1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, p0, Lbo/app/e1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljg/b;

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljg/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljg/b;->v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/e1$g;

    invoke-direct {v6, v1}, Lbo/app/e1$g;-><init>(Ljg/b;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/e1$h;->b:Lbo/app/e1$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbo/app/e1;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljg/b;

    .line 14
    invoke-virtual {v2}, Ljg/b;->e()Ljg/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lhg/e;

    invoke-direct {v0, v1}, Lhg/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/e1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lqg/f;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "last_refresh"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbo/app/e1;->b:Lbo/app/b2;

    .line 21
    .line 22
    invoke-interface {v0}, Lbo/app/b2;->refreshFeatureFlags()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lqg/f;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lbo/app/e1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lbo/app/e1;->a:Lbo/app/e5;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbo/app/e5;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 22
    .line 23
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 24
    .line 25
    sget-object v6, Lbo/app/e1$f;->b:Lbo/app/e1$f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbo/app/e1;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
