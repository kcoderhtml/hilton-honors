.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/k;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->i0(Lcom/google/android/gms/common/internal/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->e0(Lcom/google/android/gms/common/internal/b;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
