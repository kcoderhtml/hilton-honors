.class public final Lcom/google/android/gms/internal/icing/n;
.super Lcom/google/android/gms/internal/icing/z0;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/z0<",
        "Lcom/google/android/gms/internal/icing/q;",
        "Lcom/google/android/gms/internal/icing/n;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/q;->t()Lcom/google/android/gms/internal/icing/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/z0;-><init>(Lcom/google/android/gms/internal/icing/c1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/m;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/q;->t()Lcom/google/android/gms/internal/icing/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/z0;-><init>(Lcom/google/android/gms/internal/icing/c1;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/p;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/n;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/z0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/z0;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/z0;->d:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/icing/q;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/q;->u(Lcom/google/android/gms/internal/icing/q;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
