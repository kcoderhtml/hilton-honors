.class public Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lpi/c;->APP:Lpi/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "GENERIC_LS_TRACK"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Loi/a;->d(Lpi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p2, v0, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Lmi/d;->c(ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
