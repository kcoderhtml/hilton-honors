.class public final Lcom/google/android/gms/internal/location/i;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final I:Landroidx/collection/SimpleArrayMap;

.field private final J:Landroidx/collection/SimpleArrayMap;

.field private final K:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lwj/d;Lwj/i;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyj/c;Lwj/d;Lwj/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->I:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->K:Landroidx/collection/SimpleArrayMap;

    .line 32
    .line 33
    return-void
.end method

.method private final o0(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->p()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method


# virtual methods
.method protected final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->I:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->I:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->K:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->K:Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n0(Lcom/google/android/gms/common/api/internal/d$a;ZLfl/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/h;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/h;->w2()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lyk/x;->j:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/i;->o0(Lcom/google/android/gms/common/Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltk/l0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->t(Landroid/os/IInterface;Lyk/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/location/a;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/a;-><init>(Lcom/google/android/gms/internal/location/i;Ljava/lang/Object;Lfl/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Ltk/l0;->p1(Lcom/google/android/gms/internal/location/zzdb;Lwj/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltk/l0;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/location/c;

    .line 66
    .line 67
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/c;-><init>(Ljava/lang/Object;Lfl/i;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ltk/l0;->o1(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p0(Lcom/google/android/gms/location/LastLocationRequest;Lfl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyk/x;->f:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/i;->o0(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltk/l0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/internal/location/i;Lfl/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ltk/l0;->r2(Lcom/google/android/gms/location/LastLocationRequest;Ltk/n0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltk/l0;

    .line 32
    .line 33
    invoke-interface {p1}, Ltk/l0;->d()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0(Ltk/t;Lcom/google/android/gms/location/LocationRequest;Lfl/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ltk/t;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lyk/x;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/i;->o0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/h;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/h;->g0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/h;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/h;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/h;-><init>(Ltk/t;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/google/android/gms/internal/location/i;->J:Landroidx/collection/SimpleArrayMap;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/d$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ltk/l0;

    .line 74
    .line 75
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->t(Landroid/os/IInterface;Lyk/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lcom/google/android/gms/internal/location/a;

    .line 80
    .line 81
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/a;-><init>(Lcom/google/android/gms/internal/location/i;Ljava/lang/Object;Lfl/i;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3, v0, v5}, Ltk/l0;->r0(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lwj/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ltk/l0;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->t(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v15, Lcom/google/android/gms/internal/location/d;

    .line 111
    .line 112
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/d;-><init>(Lfl/i;Lyk/b0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v9, v0

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Ltk/l0;->o1(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    monitor-exit v6

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method protected final synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltk/l0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Ltk/l0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/o;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lyk/x;->l:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
