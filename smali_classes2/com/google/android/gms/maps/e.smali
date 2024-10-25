.class final Lcom/google/android/gms/maps/e;
.super Ljk/a;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field protected f:Ljk/e;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/e;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/e;->e:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/maps/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/e;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/e;->f:Ljk/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lzk/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/a;->b()Ljk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk/a;->b()Ljk/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/d;->d(Lzk/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->f:Ljk/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/a;->b()Ljk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lzk/f;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->g:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lal/v0;->a(Landroid/content/Context;Lzk/f$a;)Lal/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/e;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lal/y0;->l2(Ljk/b;)Lal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/e;->f:Ljk/e;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/maps/d;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/maps/e;->e:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/d;-><init>(Landroidx/fragment/app/Fragment;Lal/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljk/e;->a(Ljk/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lzk/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljk/a;->b()Ljk/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/maps/d;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/d;->d(Lzk/g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Lbl/j;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    return-void
.end method
