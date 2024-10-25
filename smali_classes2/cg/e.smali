.class public final Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0002J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0005J\u0016\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010*\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002J\u0016\u0010,\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020+J\u0016\u0010-\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002J%\u00101\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u0010H\u0007J\u001e\u00108\u001a\u0002072\u0006\u0010&\u001a\u00020\u00022\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+J\u0016\u00109\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0001R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcg/e;",
        "",
        "",
        "alias",
        "label",
        "",
        "a",
        "firstName",
        "s",
        "lastName",
        "w",
        "email",
        "q",
        "Lcom/appboy/enums/Gender;",
        "gender",
        "t",
        "",
        "year",
        "Lcom/appboy/enums/Month;",
        "month",
        "day",
        "p",
        "country",
        "i",
        "homeCity",
        "u",
        "language",
        "v",
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        "emailNotificationSubscriptionType",
        "r",
        "pushNotificationSubscriptionType",
        "z",
        "subscriptionGroupId",
        "c",
        "h",
        "phoneNumber",
        "y",
        "key",
        "value",
        "o",
        "m",
        "n",
        "",
        "l",
        "b",
        "g",
        "",
        "values",
        "k",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "incrementValue",
        "e",
        "latitude",
        "longitude",
        "",
        "x",
        "j",
        "Ljava/lang/String;",
        "internalUserId",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "userIdLock",
        "userId",
        "d",
        "()Ljava/lang/String;",
        "A",
        "(Ljava/lang/String;)V",
        "Lbo/app/t6;",
        "userCache",
        "Lbo/app/b2;",
        "brazeManager",
        "Lbo/app/l2;",
        "locationManager",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "<init>",
        "(Lbo/app/t6;Lbo/app/b2;Ljava/lang/String;Lbo/app/l2;Lbo/app/e5;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbo/app/t6;

.field private final b:Lbo/app/b2;

.field private volatile c:Ljava/lang/String;

.field private final d:Lbo/app/l2;

.field private final e:Lbo/app/e5;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbo/app/t6;Lbo/app/b2;Ljava/lang/String;Lbo/app/l2;Lbo/app/e5;)V
    .locals 1

    .line 1
    const-string v0, "userCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalUserId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcg/e;->a:Lbo/app/t6;

    .line 30
    .line 31
    iput-object p2, p0, Lcg/e;->b:Lbo/app/b2;

    .line 32
    .line 33
    iput-object p3, p0, Lcg/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcg/e;->d:Lbo/app/l2;

    .line 36
    .line 37
    iput-object p5, p0, Lcg/e;->e:Lbo/app/e5;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcg/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lcg/e;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg/e;->e(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 9
    .line 10
    new-instance v6, Lcg/e$g;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcg/e$g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcg/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcg/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcg/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcg/e;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "], tried to change to: ["

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x5d

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    iput-object p1, p0, Lcg/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcg/e;->a:Lbo/app/t6;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbo/app/t6;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 21
    .line 22
    sget-object v7, Lcg/e$a;->g:Lcg/e$a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 40
    .line 41
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 42
    .line 43
    sget-object v7, Lcg/e$c;->g:Lcg/e$c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lbo/app/j$a;->g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/x1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcg/e;->b:Lbo/app/b2;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    move-object v5, p2

    .line 72
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 73
    .line 74
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 75
    .line 76
    new-instance v7, Lcg/e$e;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Lcg/e$e;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcg/e;->e:Lbo/app/e5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Lcg/e$h;->g:Lcg/e$h;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {p2}, Lbo/app/c0;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/x1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcg/e;->b:Lbo/app/b2;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    move-object v4, p2

    .line 72
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 73
    .line 74
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 75
    .line 76
    new-instance v6, Lcg/e$j;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Lcg/e$j;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 14
    .line 15
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Lcg/e$l;->g:Lcg/e$l;

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 29
    .line 30
    sget-object v2, Lbo/app/t5;->b:Lbo/app/t5;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lbo/app/j$a;->a(Ljava/lang/String;Lbo/app/t5;)Lbo/app/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcg/e;->b:Lbo/app/b2;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    move-object v5, v1

    .line 48
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 49
    .line 50
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 51
    .line 52
    new-instance v7, Lcg/e$m;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Lcg/e$m;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcg/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcg/e;->e:Lbo/app/e5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;I)Lbo/app/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcg/e;->b:Lbo/app/b2;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v5, v1

    .line 42
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 43
    .line 44
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 45
    .line 46
    new-instance v7, Lcg/e$o;

    .line 47
    .line 48
    invoke-direct {v7, p1, p2}, Lcg/e$o;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcg/e;->e:Lbo/app/e5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Lcg/e$q;->g:Lcg/e$q;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {p2}, Lbo/app/c0;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/x1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcg/e;->b:Lbo/app/b2;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    move-object v4, p2

    .line 72
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 73
    .line 74
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 75
    .line 76
    new-instance v6, Lcg/e$s;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Lcg/e$s;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 14
    .line 15
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Lcg/e$u;->g:Lcg/e$u;

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 29
    .line 30
    sget-object v2, Lbo/app/t5;->c:Lbo/app/t5;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lbo/app/j$a;->a(Ljava/lang/String;Lbo/app/t5;)Lbo/app/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcg/e;->b:Lbo/app/b2;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    move-object v5, v1

    .line 48
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 49
    .line 50
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 51
    .line 52
    new-instance v7, Lcg/e$w;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Lcg/e$w;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$z;->g:Lcg/e$z;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbo/app/t6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 43
    .line 44
    new-instance v7, Lcg/e$a0;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lcg/e$a0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const-string v2, "key"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcg/e;->e:Lbo/app/e5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 27
    .line 28
    sget-object v6, Lcg/e$c0;->g:Lcg/e$c0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v9

    .line 39
    :cond_0
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, p2, Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v3, p2, Ljava/lang/Float;

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v3, p2, Ljava/lang/Long;

    .line 63
    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v4, p2, Ljava/lang/Double;

    .line 68
    .line 69
    :goto_3
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcg/e;->a:Lbo/app/t6;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2}, Lbo/app/t6;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    instance-of v3, p2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcg/e;->a:Lbo/app/t6;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lbo/app/t6;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    instance-of v3, p2, Ljava/util/Date;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :try_start_0
    move-object v0, p2

    .line 101
    check-cast v0, Ljava/util/Date;

    .line 102
    .line 103
    sget-object v3, Lfg/a;->LONG:Lfg/a;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v0, v3, v5, v4, v5}, Lqg/f;->e(Ljava/util/Date;Lfg/a;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcg/e;->a:Lbo/app/t6;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, Lbo/app/t6;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v4, v0

    .line 120
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 121
    .line 122
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 123
    .line 124
    new-instance v6, Lcg/e$e0;

    .line 125
    .line 126
    invoke-direct {v6, p2}, Lcg/e$e0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 139
    .line 140
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 141
    .line 142
    new-instance v6, Lcg/e$g0;

    .line 143
    .line 144
    invoke-direct {v6, p1, p2}, Lcg/e$g0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, p0

    .line 153
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return v9
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcg/e;->e:Lbo/app/e5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Lbo/app/c0;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/x1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcg/e;->b:Lbo/app/b2;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    move-object v4, p2

    .line 51
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 52
    .line 53
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 54
    .line 55
    new-instance v6, Lcg/e$i0;

    .line 56
    .line 57
    invoke-direct {v6, p1}, Lcg/e$i0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;D)Z
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/e;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    move-object v3, p2

    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    new-instance v5, Lcg/e$r0;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcg/e$r0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/e;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    move-object v3, p2

    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    new-instance v5, Lcg/e$m0;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcg/e$m0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcg/e;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    new-instance v5, Lcg/e$q0;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcg/e$q0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/e;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    move-object v3, p2

    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    new-instance v5, Lcg/e$k0;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcg/e$k0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final p(ILcom/appboy/enums/Month;I)Z
    .locals 9

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v1 .. v8}, Lqg/f;->c(IIIIIIILjava/lang/Object;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lfg/a;->SHORT:Lfg/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lqg/f;->e(Ljava/util/Date;Lfg/a;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcg/e;->a:Lbo/app/t6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbo/app/t6;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 40
    .line 41
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 42
    .line 43
    new-instance v6, Lcg/e$b;

    .line 44
    .line 45
    invoke-direct {v6, p1, p2, p3}, Lcg/e$b;-><init>(ILcom/appboy/enums/Month;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$d;->g:Lcg/e$d;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_6

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_2
    if-gt v3, v2, :cond_9

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v5, v2

    .line 50
    :goto_3
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_5

    .line 61
    .line 62
    move v5, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v5, v1

    .line 65
    :goto_4
    if-nez v4, :cond_7

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-nez v5, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_5
    add-int/2addr v2, v0

    .line 81
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_6
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-static {v0}, Lqg/n;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v8, Lcg/e$f;

    .line 104
    .line 105
    invoke-direct {v8, p1}, Lcg/e$f;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v4, p0

    .line 111
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    :goto_7
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lbo/app/t6;->c(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_8
    return v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v5, v0

    .line 124
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 125
    .line 126
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 127
    .line 128
    new-instance v7, Lcg/e$i;

    .line 129
    .line 130
    invoke-direct {v7, p1}, Lcg/e$i;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v3, p0

    .line 137
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final r(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 9

    .line 1
    const-string v0, "emailNotificationSubscriptionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcg/e;->a:Lbo/app/t6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbo/app/t6;->a(Lcom/appboy/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v4, v0

    .line 15
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 16
    .line 17
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 18
    .line 19
    new-instance v6, Lcg/e$k;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcg/e$k;-><init>(Lcom/appboy/enums/NotificationSubscriptionType;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$n;->g:Lcg/e$n;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbo/app/t6;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 43
    .line 44
    new-instance v7, Lcg/e$p;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lcg/e$p;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final t(Lcom/appboy/enums/Gender;)Z
    .locals 9

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcg/e;->a:Lbo/app/t6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbo/app/t6;->a(Lcom/appboy/enums/Gender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v4, v0

    .line 15
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 16
    .line 17
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 18
    .line 19
    new-instance v6, Lcg/e$r;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcg/e$r;-><init>(Lcom/appboy/enums/Gender;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$t;->g:Lcg/e$t;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbo/app/t6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 43
    .line 44
    new-instance v7, Lcg/e$v;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lcg/e$v;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$x;->g:Lcg/e$x;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbo/app/t6;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 43
    .line 44
    new-instance v7, Lcg/e$y;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lcg/e$y;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$b0;->g:Lcg/e$b0;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbo/app/t6;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 43
    .line 44
    new-instance v7, Lcg/e$d0;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lcg/e$d0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final x(Ljava/lang/String;DD)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v9, Lcg/e;->e:Lbo/app/e5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/app/e5;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v10, v0}, Lbo/app/c0;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v6, Lcg/e$f0;->g:Lcg/e$f0;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static/range {p2 .. p5}, Lqg/n;->d(DD)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 45
    .line 46
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v6, Lcg/e$h0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    move-wide/from16 v13, p2

    .line 53
    .line 54
    move-wide/from16 v11, p4

    .line 55
    .line 56
    :try_start_2
    invoke-direct {v6, v13, v14, v11, v12}, Lcg/e$h0;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-wide/from16 v13, p2

    .line 69
    .line 70
    move-wide/from16 v11, p4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 v13, p2

    .line 74
    .line 75
    move-wide/from16 v11, p4

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    move-object v12, v0

    .line 85
    move-wide/from16 v13, p2

    .line 86
    .line 87
    move-wide/from16 v15, p4

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v16}, Lbo/app/j$a;->a(Ljava/lang/String;DD)Lbo/app/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v9, Lcg/e;->b:Lbo/app/b2;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_0
    sget-object v7, Lqg/d;->a:Lqg/d;

    .line 104
    .line 105
    sget-object v8, Lqg/d$a;->W:Lqg/d$a;

    .line 106
    .line 107
    new-instance v11, Lcg/e$j0;

    .line 108
    .line 109
    move-object v1, v11

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-wide/from16 v3, p2

    .line 113
    .line 114
    move-wide/from16 v5, p4

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcg/e$j0;-><init>(Ljava/lang/String;DD)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v10, 0x4

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v1, v7

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    move-object v4, v0

    .line 127
    move-object v6, v11

    .line 128
    move v7, v10

    .line 129
    move-object v8, v12

    .line 130
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcg/e$l0;->g:Lcg/e$l0;

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_6

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_2
    if-gt v3, v2, :cond_9

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v5, v2

    .line 50
    :goto_3
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_5

    .line 61
    .line 62
    move v5, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v5, v1

    .line 65
    :goto_4
    if-nez v4, :cond_7

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-nez v5, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_5
    add-int/2addr v2, v0

    .line 81
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_6
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-static {v0}, Lqg/n;->g(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 99
    .line 100
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    new-instance v8, Lcg/e$n0;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lcg/e$n0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, p0

    .line 112
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_b
    :goto_7
    iget-object v2, p0, Lcg/e;->a:Lbo/app/t6;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lbo/app/t6;->h(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return p1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v5, v0

    .line 125
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 126
    .line 127
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 128
    .line 129
    new-instance v7, Lcg/e$o0;

    .line 130
    .line 131
    invoke-direct {v7, p1}, Lcg/e$o0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final z(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 9

    .line 1
    const-string v0, "pushNotificationSubscriptionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcg/e;->a:Lbo/app/t6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbo/app/t6;->b(Lcom/appboy/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v4, v0

    .line 15
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 16
    .line 17
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 18
    .line 19
    new-instance v6, Lcg/e$p0;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcg/e$p0;-><init>(Lcom/appboy/enums/NotificationSubscriptionType;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method
