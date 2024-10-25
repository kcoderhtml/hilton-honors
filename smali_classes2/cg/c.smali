.class public Lcg/c;
.super Ljava/lang/Object;
.source "BrazeActivityLifecycleCallbackListener.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u0018\u00010\u0015\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcg/c;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityResumed",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "",
        "forSessionHandling",
        "c",
        "b",
        "Z",
        "sessionHandlingEnabled",
        "registerInAppMessageManager",
        "",
        "Ljava/lang/Class;",
        "d",
        "Ljava/util/Set;",
        "inAppMessagingRegistrationBlocklist",
        "e",
        "sessionHandlingBlocklist",
        "<init>",
        "(ZZLjava/util/Set;Ljava/util/Set;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcg/c;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcg/c;->b:Z

    .line 4
    iput-boolean p2, p0, Lcg/c;->c:Z

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object p3

    .line 6
    :cond_0
    iput-object p3, p0, Lcg/c;->d:Ljava/util/Set;

    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcg/c;->e:Ljava/util/Set;

    .line 8
    sget-object p1, Lqg/d;->a:Lqg/d;

    sget-object p2, Lqg/d$a;->V:Lqg/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcg/c$a;

    invoke-direct {v5, p0}, Lcg/c$a;-><init>(Lcg/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    new-instance v5, Lcg/c$b;

    invoke-direct {v5, p0}, Lcg/c$b;-><init>(Lcg/c;)V

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object p4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcg/c;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcg/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcg/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg/c;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)Z
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Lcg/c$h;->g:Lcg/c$h;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcg/c;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcg/c;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move v1, v0

    .line 55
    :cond_2
    return v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcg/c;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcg/c;->c(Landroid/app/Activity;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcg/c$c;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lcg/c$c;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lch/d;->G:Lch/d$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lch/d$a;->a()Lch/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "activity.applicationContext"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lch/d;->y(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcg/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcg/c;->c(Landroid/app/Activity;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcg/c$d;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lcg/c$d;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lch/d;->F(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcg/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcg/c;->c(Landroid/app/Activity;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcg/c$e;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lcg/c$e;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lch/d;->B(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcg/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcg/c;->c(Landroid/app/Activity;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcg/c$f;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lcg/c$f;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "activity.applicationContext"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcg/b;->d0(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcg/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcg/c;->c(Landroid/app/Activity;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcg/c$g;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lcg/c$g;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "activity.applicationContext"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcg/b;->J(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
