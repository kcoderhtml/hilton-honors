.class public final Lbo/app/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c6$a;,
        Lbo/app/c6$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\nH\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c8AX\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbo/app/c6;",
        "Lbo/app/u2;",
        "",
        "Lbo/app/b3;",
        "triggeredActions",
        "",
        "a",
        "triggeredAction",
        "",
        "",
        "Lbo/app/o4;",
        "remotePath",
        "",
        "remoteToLocalAssetsMap",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field public static final e:Lbo/app/c6$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/c6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/c6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/c6;->e:Lbo/app/c6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.appboy.storage.triggers.local_assets."

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbo/app/c6;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    sget-object v0, Lbo/app/c6;->e:Lbo/app/c6$a;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbo/app/c6$a;->a(Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbo/app/c6;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbo/app/c6;->c:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "/ab_triggers"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lbo/app/c6;->d:Ljava/io/File;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/o4;)Ljava/lang/String;
    .locals 10

    const-string v0, "remotePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lbo/app/o4;->b()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lbo/app/o4;->a()Lbo/app/p4;

    move-result-object v0

    sget-object v1, Lbo/app/c6$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lbo/app/c6;->e:Lbo/app/c6$a;

    invoke-virtual {v0, v7}, Lbo/app/c6$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :try_start_0
    iget-object v0, p0, Lbo/app/c6;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "triggeredAssetDirectory.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lqg/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "expires"

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lbo/app/v1;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 39
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/c6$f;

    invoke-direct {v6, v7, v0}, Lbo/app/c6$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    .line 40
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    new-instance v6, Lbo/app/c6$g;

    invoke-direct {v6, v0, v7}, Lbo/app/c6$g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 43
    :cond_5
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/c6$h;

    invoke-direct {v6, v7}, Lbo/app/c6$h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 44
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/c6$e;

    invoke-direct {v6, v7}, Lbo/app/c6$e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    .line 45
    :cond_6
    iget-object v0, p0, Lbo/app/c6;->d:Ljava/io/File;

    invoke-static {v0, v7}, Lqg/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 47
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    new-instance v6, Lbo/app/c6$c;

    invoke-direct {v6, v0, v7}, Lbo/app/c6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_3

    .line 48
    :cond_9
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/c6$d;

    invoke-direct {v6, v7}, Lbo/app/c6$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/c6;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lbo/app/b3;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/b3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "triggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lbo/app/b3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/c6$i;

    invoke-direct {v6, p1}, Lbo/app/c6$i;-><init>(Lbo/app/b3;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Lbo/app/b3;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/o4;

    .line 23
    invoke-virtual {v2}, Lbo/app/o4;->b()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lbo/app/c6;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    sget-object v4, Lbo/app/c6;->e:Lbo/app/c6$a;

    invoke-virtual {v4, v3}, Lbo/app/c6$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    sget-object v5, Lqg/d;->a:Lqg/d;

    new-instance v10, Lbo/app/c6$j;

    invoke-direct {v10, v3, v2}, Lbo/app/c6$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    iget-object v4, p0, Lbo/app/c6;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    new-instance v10, Lbo/app/c6$k;

    invoke-direct {v10, v2}, Lbo/app/c6$k;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    new-instance v7, Lbo/app/c6$l;

    invoke-direct {v7, p1}, Lbo/app/c6$l;-><init>(Lbo/app/b3;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-object v0
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

    const-string v0, "triggeredActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbo/app/c6;->e:Lbo/app/c6$a;

    invoke-virtual {v0, p1}, Lbo/app/c6$a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lbo/app/c6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "localAssetEditor"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/c6;->b:Ljava/util/Map;

    iget-object v4, p0, Lbo/app/c6;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, p1, v4}, Lbo/app/c6$a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lbo/app/c6;->d:Ljava/io/File;

    iget-object v3, p0, Lbo/app/c6;->b:Ljava/util/Map;

    iget-object v4, p0, Lbo/app/c6;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v3, v4}, Lbo/app/c6$a;->a(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbo/app/o4;

    .line 8
    invoke-virtual {p0}, Lbo/app/c6;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lbo/app/o4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/o4;

    .line 10
    invoke-virtual {v0}, Lbo/app/o4;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lbo/app/c6;->a(Lbo/app/o4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_2

    .line 13
    sget-object v4, Lqg/d;->a:Lqg/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lbo/app/c6$m;

    invoke-direct {v9, v0, v1}, Lbo/app/c6$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lbo/app/c6;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 16
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    new-instance v8, Lbo/app/c6$n;

    invoke-direct {v8, v1}, Lbo/app/c6$n;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
