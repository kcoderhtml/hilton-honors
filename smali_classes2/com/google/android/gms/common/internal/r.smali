.class public final Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/k;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->W(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->W(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "service descriptor mismatch: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " vs. "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/b;->u(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->h0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->h0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a0(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->z()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->s(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :catch_0
    :cond_3
    return v0
.end method
