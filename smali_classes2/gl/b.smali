.class public Lgl/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field private static final a:J

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lgl/b;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lgl/b;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lfl/Task;Landroid/app/Activity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lgl/a;",
            ">(",
            "Lfl/Task<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r;->b(Lfl/Task;)Lgl/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lgl/r;->b:I

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "resolveCallId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "requestCode"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "initializationElapsedRealtime"

    .line 31
    .line 32
    sget-wide v2, Lgl/b;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lgl/s;

    .line 38
    .line 39
    invoke-direct {p2}, Lgl/s;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lgl/r;->b:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "com.google.android.gms.wallet.AutoResolveHelper"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static bridge synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lgl/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic f(Landroid/app/Activity;ILfl/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/b;->i(Landroid/app/Activity;ILfl/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfl/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lyj/a;->a(Lcom/google/android/gms/common/api/Status;)Lvj/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lfl/i;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method private static i(Landroid/app/Activity;ILfl/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lfl/Task;->n()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lvj/k;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lvj/k;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lvj/k;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lfl/Task;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lfl/Task;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lgl/a;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lgl/a;->c(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p2, v0, Lvj/b;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast v0, Lvj/b;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvj/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p2, v3, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lgl/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move p2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    const-string v3, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 75
    .line 76
    invoke-direct {p2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Lgl/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {p0, p1, p2, v1}, Lgl/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
