.class public final Lcom/google/android/gms/common/api/internal/h1;
.super Lcom/google/android/gms/common/api/internal/c1;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final c:Lwj/e0;


# direct methods
.method public constructor <init>(Lwj/e0;Lfl/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/c1;-><init>(ILfl/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lwj/e0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lwj/e0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lwj/e0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q0;->u()Lvj/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lfl/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->d(Lvj/a$b;Lfl/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lwj/e0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q0;->w()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lwj/e0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
