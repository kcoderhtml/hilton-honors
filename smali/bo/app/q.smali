.class public final Lbo/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbo/app/q;",
        "",
        "",
        "b",
        "c",
        "",
        "a",
        "()Z",
        "isNewMessagingSessionCriteriaMet",
        "Landroid/content/Context;",
        "applicationContext",
        "Lbo/app/j2;",
        "eventPublisher",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/j2;Lbo/app/e5;)V",
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
.field public static final e:Lbo/app/q$a;


# instance fields
.field private final a:Lbo/app/j2;

.field private final b:Lbo/app/e5;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/q;->e:Lbo/app/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/j2;Lbo/app/e5;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPublisher"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbo/app/q;->a:Lbo/app/j2;

    .line 20
    .line 21
    iput-object p3, p0, Lbo/app/q;->b:Lbo/app/e5;

    .line 22
    .line 23
    const-string p2, "com.appboy.storage.sessions.messaging_session"

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbo/app/q;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lbo/app/q;->b:Lbo/app/e5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo/app/e5;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v2, v9, v0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v8, Lbo/app/q;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v8, Lbo/app/q;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "messaging_session_timestamp"

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    invoke-static {}, Lqg/f;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    new-instance v16, Lbo/app/q$b;

    .line 35
    .line 36
    move-object/from16 v1, v16

    .line 37
    .line 38
    move-wide v2, v9

    .line 39
    move-wide v4, v14

    .line 40
    move-wide v6, v12

    .line 41
    invoke-direct/range {v1 .. v7}, Lbo/app/q$b;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-long/2addr v12, v9

    .line 57
    cmp-long v0, v12, v14

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_0
    return v11
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbo/app/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 8
    .line 9
    sget-object v6, Lbo/app/q$c;->b:Lbo/app/q$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/j2;

    .line 21
    .line 22
    sget-object v1, Lbo/app/p3;->b:Lbo/app/p3;

    .line 23
    .line 24
    const-class v2, Lbo/app/p3;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbo/app/q;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 34
    .line 35
    sget-object v6, Lbo/app/q$d;->b:Lbo/app/q$d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Lqg/f;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 6
    .line 7
    new-instance v7, Lbo/app/q$e;

    .line 8
    .line 9
    invoke-direct {v7, v0, v1}, Lbo/app/q$e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbo/app/q;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "messaging_session_timestamp"

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbo/app/q;->d:Z

    .line 38
    .line 39
    return-void
.end method
