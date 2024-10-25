.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/y;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/g$c;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Landroidx/work/impl/background/systemalarm/g;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/g;->l(Landroidx/work/impl/background/systemalarm/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lq4/w;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/y;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->j()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method
