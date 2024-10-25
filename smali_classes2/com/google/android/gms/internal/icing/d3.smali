.class final Lcom/google/android/gms/internal/icing/d3;
.super Lcom/google/android/gms/internal/icing/b3;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/b3<",
        "Lcom/google/android/gms/internal/icing/c3;",
        "Lcom/google/android/gms/internal/icing/c3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/b3;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/icing/c3;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/c1;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/icing/c1;->zzc:Lcom/google/android/gms/internal/icing/c3;

    .line 6
    .line 7
    return-void
.end method

.method final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/c1;->zzc:Lcom/google/android/gms/internal/icing/c3;

    .line 4
    .line 5
    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/c1;->zzc:Lcom/google/android/gms/internal/icing/c3;

    .line 4
    .line 5
    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/c3;->a()Lcom/google/android/gms/internal/icing/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/icing/c3;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/c3;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/c3;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/c3;->b(Lcom/google/android/gms/internal/icing/c3;Lcom/google/android/gms/internal/icing/c3;)Lcom/google/android/gms/internal/icing/c3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/c3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/c3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/c3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/c3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
