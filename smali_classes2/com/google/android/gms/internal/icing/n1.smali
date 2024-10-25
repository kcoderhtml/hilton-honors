.class final Lcom/google/android/gms/internal/icing/n1;
.super Lcom/google/android/gms/internal/icing/o1;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/l1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/o1;-><init>(Lcom/google/android/gms/internal/icing/l1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/icing/e1;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/e1;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/icing/e1;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/icing/e1;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/e1;->zza()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/icing/e1;->o(I)Lcom/google/android/gms/internal/icing/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
