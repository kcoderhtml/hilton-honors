.class public final Lwj/m0;
.super Ldl/a;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/g$b;
.implements Lvj/g$c;


# static fields
.field private static final i:Lvj/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lvj/a$a;

.field private final e:Ljava/util/Set;

.field private final f:Lyj/c;

.field private g:Lcl/f;

.field private h:Lwj/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcl/e;->c:Lvj/a$a;

    .line 2
    .line 3
    sput-object v0, Lwj/m0;->i:Lvj/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyj/c;)V
    .locals 1

    .line 1
    sget-object v0, Lwj/m0;->i:Lvj/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwj/m0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lwj/m0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyj/c;

    .line 17
    .line 18
    iput-object p1, p0, Lwj/m0;->f:Lyj/c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyj/c;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwj/m0;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lwj/m0;->d:Lvj/a$a;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic x2(Lwj/m0;)Lwj/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj/m0;->h:Lwj/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y2(Lwj/m0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->t()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->w()Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->t()Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwj/m0;->h:Lwj/l0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lwj/l0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwj/m0;->g:Lcl/f;

    .line 57
    .line 58
    invoke-interface {p0}, Lvj/a$f;->disconnect()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lwj/m0;->h:Lwj/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->w()Lcom/google/android/gms/common/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lwj/m0;->e:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lwj/l0;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lwj/m0;->h:Lwj/l0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lwj/l0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lwj/m0;->g:Lcl/f;

    .line 80
    .line 81
    invoke-interface {p0}, Lvj/a$f;->disconnect()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/m0;->h:Lwj/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwj/l0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/m0;->g:Lcl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvj/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/m0;->h:Lwj/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwj/l0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lwj/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwj/k0;-><init>(Lwj/m0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwj/m0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwj/m0;->g:Lcl/f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcl/f;->j(Ldl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z2(Lwj/l0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwj/m0;->g:Lcl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvj/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwj/m0;->f:Lyj/c;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lyj/c;->l(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwj/m0;->d:Lvj/a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lwj/m0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lwj/m0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v5, p0, Lwj/m0;->f:Lyj/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lyj/c;->h()Lcl/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lvj/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lvj/g$b;Lvj/g$c;)Lvj/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwj/m0;->g:Lcl/f;

    .line 44
    .line 45
    iput-object p1, p0, Lwj/m0;->h:Lwj/l0;

    .line 46
    .line 47
    iget-object p1, p0, Lwj/m0;->e:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lwj/m0;->g:Lcl/f;

    .line 59
    .line 60
    invoke-interface {p1}, Lcl/f;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lwj/m0;->c:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lwj/j0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lwj/j0;-><init>(Lwj/m0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
