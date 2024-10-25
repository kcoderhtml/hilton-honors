.class public final Lgl/s;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:I

.field private c:Lgl/r;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lgl/s;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgl/s;->b(Lfl/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lfl/Task;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgl/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgl/s;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lgl/s;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lgl/b;->f(Landroid/app/Activity;ILfl/Task;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget p1, p0, Lgl/s;->b:I

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v2, v1}, Lgl/b;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/s;->c:Lgl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgl/r;->c(Lgl/s;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requestCode"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lgl/s;->b:I

    .line 15
    .line 16
    sget-wide v0, Lgl/b;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "initializationElapsedRealtime"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgl/s;->c:Lgl/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "resolveCallId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lgl/r;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgl/r;

    .line 53
    .line 54
    iput-object v0, p0, Lgl/s;->c:Lgl/r;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v1, "delivered"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    iput-boolean v0, p0, Lgl/s;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgl/s;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgl/s;->c:Lgl/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgl/r;->d(Lgl/s;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lgl/s;->b(Lfl/Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "delivered"

    .line 5
    .line 6
    iget-boolean v1, p0, Lgl/s;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgl/s;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
