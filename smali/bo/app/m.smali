.class public final Lbo/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B)\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001e\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0018\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbo/app/m;",
        "",
        "",
        "Ljg/a;",
        "brazeGeofenceList",
        "",
        "a",
        "",
        "nowInSeconds",
        "geofence",
        "Lbo/app/o1;",
        "transitionType",
        "",
        "ignoreRateLimit",
        "",
        "reEligibilityId",
        "geofenceId",
        "Lbo/app/c5;",
        "serverConfig",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "Landroid/content/Context;",
        "context",
        "apiKey",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "Lbo/app/j2;",
        "internalIEventMessenger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lbo/app/e5;Lbo/app/j2;)V",
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
.field public static final i:Lbo/app/m$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/m;->i:Lbo/app/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/e5;Lbo/app/j2;)V
    .locals 3

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
    const-string v0, "internalIEventMessenger"

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
    new-instance v0, Ls5/q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ls5/q;-><init>(Lbo/app/m;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lbo/app/i5;

    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    const-string p4, "com.appboy.managers.geofences.eligibility.global."

    .line 35
    .line 36
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string v1, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 46
    .line 47
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v2, "com.appboy.managers.geofences.eligibility.individual."

    .line 53
    .line 54
    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbo/app/m;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbo/app/m;->a(Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbo/app/m;->c:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbo/app/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const-string p1, "last_request_global"

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, Lbo/app/m;->e:J

    .line 89
    .line 90
    const-string p1, "last_report_global"

    .line 91
    .line 92
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lbo/app/m;->f:J

    .line 97
    .line 98
    invoke-virtual {p3}, Lbo/app/e5;->j()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lbo/app/m;->g:I

    .line 103
    .line 104
    invoke-virtual {p3}, Lbo/app/e5;->i()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lbo/app/m;->h:I

    .line 109
    .line 110
    return-void
.end method

.method private static final a(Lbo/app/m;Lbo/app/i5;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbo/app/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic b(Lbo/app/m;Lbo/app/i5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/m;->a(Lbo/app/m;Lbo/app/i5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "reEligibilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 50
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/m$o;

    invoke-direct {v6, p1}, Lbo/app/m$o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lbo/app/o1;)Ljava/lang/String;
    .locals 3

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object v0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 64
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 65
    sget-object v5, Lqg/d;->a:Lqg/d;

    new-instance v10, Lbo/app/m$d;

    invoke-direct {v10, p0, v2}, Lbo/app/m$d;-><init>(Lbo/app/m;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v5, "reEligibilityId"

    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final a(J)V
    .locals 8

    .line 44
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$r;

    invoke-direct {v5, p1, p2}, Lbo/app/m$r;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iput-wide p1, p0, Lbo/app/m;->e:J

    .line 46
    iget-object p1, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    iget-wide v0, p0, Lbo/app/m;->e:J

    const-string p2, "last_request_global"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lbo/app/c5;)V
    .locals 9

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lbo/app/c5;->m()I

    move-result v0

    if-ltz v0, :cond_0

    .line 53
    iput v0, p0, Lbo/app/m;->g:I

    .line 54
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    new-instance v6, Lbo/app/m$b;

    invoke-direct {v6, v0}, Lbo/app/m$b;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbo/app/c5;->l()I

    move-result p1

    if-ltz p1, :cond_1

    .line 56
    iput p1, p0, Lbo/app/m;->h:I

    .line 57
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    new-instance v5, Lbo/app/m$c;

    invoke-direct {v5, p1}, Lbo/app/m$c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brazeGeofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    .line 4
    invoke-virtual {v1}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lbo/app/m;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lbo/app/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "reEligibilityId"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbo/app/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v4, Lqg/d;->a:Lqg/d;

    new-instance v9, Lbo/app/m$p;

    invoke-direct {v9, v2}, Lbo/app/m$p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lbo/app/m;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v4, Lqg/d;->a:Lqg/d;

    new-instance v9, Lbo/app/m$q;

    invoke-direct {v9, v2}, Lbo/app/m$q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(JLjg/a;Lbo/app/o1;)Z
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v5, p4

    const-string v0, "geofence"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-wide v2, v8, Lbo/app/m;->f:J

    sub-long v12, v9, v2

    .line 17
    iget v0, v8, Lbo/app/m;->h:I

    int-to-long v2, v0

    cmp-long v0, v2, v12

    const/4 v14, 0x0

    if-lez v0, :cond_0

    .line 18
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$e;

    invoke-direct {v5, v12, v13, v8, v11}, Lbo/app/m$e;-><init>(JLbo/app/m;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v14

    .line 19
    :cond_0
    invoke-virtual {v8, v11, v5}, Lbo/app/m;->a(Ljava/lang/String;Lbo/app/o1;)Ljava/lang/String;

    move-result-object v15

    .line 20
    sget-object v0, Lbo/app/o1;->b:Lbo/app/o1;

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljg/a;->A()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljg/a;->f0()I

    move-result v0

    :goto_0
    move v3, v0

    .line 21
    iget-object v0, v8, Lbo/app/m;->c:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v8, Lbo/app/m;->c:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v1, v9, v0

    int-to-long v6, v3

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 24
    sget-object v6, Lqg/d;->a:Lqg/d;

    new-instance v7, Lbo/app/m$f;

    move-object v0, v7

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/m$f;-><init>(JILjava/lang/String;Lbo/app/o1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v5, v7

    move v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v14

    .line 25
    :cond_2
    sget-object v6, Lqg/d;->a:Lqg/d;

    new-instance v7, Lbo/app/m$g;

    move-object v0, v7

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/m$g;-><init>(JILjava/lang/String;Lbo/app/o1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v5, v7

    move v6, v14

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/m$h;

    invoke-direct {v6, v11, v5}, Lbo/app/m$h;-><init>(Ljava/lang/String;Lbo/app/o1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    :cond_4
    :goto_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$i;

    invoke-direct {v5, v12, v13, v8, v11}, Lbo/app/m$i;-><init>(JLbo/app/m;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget-object v0, v8, Lbo/app/m;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v8, Lbo/app/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0, v15, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iput-wide v9, v8, Lbo/app/m;->f:J

    .line 33
    iget-object v0, v8, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_report_global"

    .line 34
    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ZJ)Z
    .locals 10

    .line 36
    iget-wide v0, p0, Lbo/app/m;->e:J

    sub-long v0, p2, v0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 37
    iget v2, p0, Lbo/app/m;->g:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 38
    sget-object v2, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$j;

    invoke-direct {v5, v0, v1, p0}, Lbo/app/m$j;-><init>(JLbo/app/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    sget-object v2, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$k;

    invoke-direct {v5, v0, v1}, Lbo/app/m$k;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/m$l;

    invoke-direct {v5, v0, v1, p0}, Lbo/app/m$l;-><init>(JLbo/app/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lbo/app/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/m$m;->b:Lbo/app/m$m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v8, v9

    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/m$n;->b:Lbo/app/m$n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v8
.end method
