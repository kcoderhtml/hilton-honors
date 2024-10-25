.class public final Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbo/app/k1;",
        "",
        "",
        "firebaseSenderId",
        "",
        "b",
        "a",
        "",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/m2;",
        "registrationDataProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/m2;)V",
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
.field public static final e:Lbo/app/k1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/m2;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/k1;->e:Lbo/app/k1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/m2;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registrationDataProvider"

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
    iput-object p1, p0, Lbo/app/k1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/k1;->b:Lbo/app/m2;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 30
    .line 31
    const-string v1, "getToken"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lbo/app/n4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lbo/app/k1;->c:Z

    .line 38
    .line 39
    new-array p1, p2, [Ljava/lang/Class;

    .line 40
    .line 41
    const-string p2, "com.google.firebase.messaging.FirebaseMessaging"

    .line 42
    .line 43
    invoke-static {p2, v1, p1}, Lbo/app/n4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lbo/app/k1;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method private static final a(Lbo/app/k1;Lfl/Task;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfl/Task;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/k1$c;

    invoke-direct {v6, p1}, Lbo/app/k1$c;-><init>(Lfl/Task;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfl/Task;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/k1$d;

    invoke-direct {v5, p1}, Lbo/app/k1$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lbo/app/k1;->b:Lbo/app/m2;

    invoke-interface {p0, p1}, Lbo/app/m2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbo/app/k1;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/k1;->a(Lbo/app/k1;Lfl/Task;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 11

    .line 2
    const-class v0, Ljava/lang/String;

    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v10, Lqg/d$a;->V:Lqg/d$a;

    new-instance v6, Lbo/app/k1$f;

    invoke-direct {v6, p1}, Lbo/app/k1$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, v4}, Lbo/app/n4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lbo/app/k1$g;->b:Lbo/app/k1$g;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v2}, Lbo/app/n4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lbo/app/k1$h;->b:Lbo/app/k1$h;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getToken"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 8
    invoke-static {v2, v4, v6}, Lbo/app/n4;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lbo/app/k1$i;->b:Lbo/app/k1$i;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "FCM"

    aput-object p1, v2, v7

    .line 10
    invoke-static {v1, v0, v2}, Lbo/app/n4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lbo/app/k1$j;

    invoke-direct {v6, p1}, Lbo/app/k1$j;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbo/app/k1;->b:Lbo/app/m2;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lbo/app/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 14
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/k1$k;->b:Lbo/app/k1$k;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "firebaseSenderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/k1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lfl/Task;

    move-result-object p1

    new-instance v0, Ls5/g;

    invoke-direct {v0, p0}, Ls5/g;-><init>(Lbo/app/k1;)V

    invoke-virtual {p1, v0}, Lfl/Task;->c(Lfl/d;)Lfl/Task;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbo/app/k1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lbo/app/k1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/k1$e;->b:Lbo/app/k1$e;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 11
    iget-object v0, p0, Lbo/app/k1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbo/app/s1;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    sget-object v7, Lbo/app/k1$b;->b:Lbo/app/k1$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbo/app/k1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/k1;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
