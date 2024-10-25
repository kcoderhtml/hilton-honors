.class public final Lbo/app/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0005B!\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0016\u0010\u0005\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbo/app/n6;",
        "Lbo/app/a3;",
        "",
        "",
        "",
        "a",
        "",
        "Lbo/app/b3;",
        "triggeredActions",
        "",
        "triggeredAction",
        "",
        "b",
        "eventTimeInSeconds",
        "Landroid/content/Context;",
        "context",
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
.field public static final c:Lbo/app/n6$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/n6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/n6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/n6;->c:Lbo/app/n6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lqg/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "com.appboy.storage.triggers.re_eligibility"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbo/app/n6;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-direct {p0}, Lbo/app/n6;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbo/app/n6;->b:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lbo/app/n6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lbo/app/n6;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 10
    sget-object v5, Lqg/d;->a:Lqg/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lbo/app/n6$j;

    invoke-direct {v10, v2}, Lbo/app/n6$j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v5, "actionId"

    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 12
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    sget-object v7, Lbo/app/n6$k;->b:Lbo/app/n6$k;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbo/app/b3;J)V
    .locals 9

    const-string v0, "triggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/n6$g;

    invoke-direct {v6, p1, p2, p3}, Lbo/app/n6$g;-><init>(Lbo/app/b3;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbo/app/n6;->b:Ljava/util/Map;

    invoke-interface {p1}, Lbo/app/b3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbo/app/n6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lbo/app/b3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbo/app/b3;",
            ">;)V"
        }
    .end annotation

    const-string v1, "triggeredActions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lbo/app/b3;

    .line 16
    invoke-interface {v1}, Lbo/app/b3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbo/app/n6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 18
    iget-object v0, p0, Lbo/app/n6;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/n6$h;

    invoke-direct {v5, v11}, Lbo/app/n6$h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    invoke-interface {v9, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/n6$i;

    invoke-direct {v5, v11}, Lbo/app/n6$i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lbo/app/b3;)Z
    .locals 10

    .line 1
    const-string v1, "triggeredAction"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbo/app/b3;->f()Lbo/app/r2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbo/app/r2;->t()Lbo/app/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lbo/app/n2;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 22
    .line 23
    new-instance v5, Lbo/app/n6$b;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lbo/app/n6$b;-><init>(Lbo/app/b3;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v8

    .line 39
    :cond_0
    iget-object v2, p0, Lbo/app/n6;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Lbo/app/b3;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 52
    .line 53
    new-instance v5, Lbo/app/n6$c;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Lbo/app/n6$c;-><init>(Lbo/app/b3;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_1
    invoke-interface {v1}, Lbo/app/n2;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 77
    .line 78
    new-instance v5, Lbo/app/n6$d;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lbo/app/n6$d;-><init>(Lbo/app/b3;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v0, v1

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v9

    .line 94
    :cond_2
    iget-object v2, p0, Lbo/app/n6;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Lbo/app/b3;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_0
    invoke-static {}, Lqg/f;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-interface {p1}, Lbo/app/b3;->f()Lbo/app/r2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lbo/app/r2;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v6, v0

    .line 128
    add-long/2addr v4, v6

    .line 129
    invoke-interface {v1}, Lbo/app/n2;->q()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    move v0, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    int-to-long v6, v0

    .line 142
    add-long/2addr v6, v2

    .line 143
    cmp-long v0, v4, v6

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 148
    .line 149
    new-instance v5, Lbo/app/n6$e;

    .line 150
    .line 151
    invoke-direct {v5, v2, v3, v1}, Lbo/app/n6$e;-><init>(JLbo/app/n2;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v1, p0

    .line 160
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 165
    .line 166
    new-instance v5, Lbo/app/n6$f;

    .line 167
    .line 168
    invoke-direct {v5, v2, v3, v1}, Lbo/app/n6$f;-><init>(JLbo/app/n2;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v1, p0

    .line 177
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move v8, v9

    .line 181
    :goto_2
    return v8
.end method
