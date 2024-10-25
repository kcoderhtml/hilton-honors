.class public final Lcom/google/android/gms/internal/icing/v3;
.super Lcom/google/android/gms/internal/icing/z0;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/z0<",
        "Lcom/google/android/gms/internal/icing/w3;",
        "Lcom/google/android/gms/internal/icing/v3;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/w3;->t()Lcom/google/android/gms/internal/icing/w3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/z0;-><init>(Lcom/google/android/gms/internal/icing/c1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/s3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/w3;->t()Lcom/google/android/gms/internal/icing/w3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/z0;-><init>(Lcom/google/android/gms/internal/icing/c1;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/v3;
    .locals 1

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
    check-cast v0, Lcom/google/android/gms/internal/icing/w3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/w3;->u(Lcom/google/android/gms/internal/icing/w3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;
    .locals 1

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
    check-cast v0, Lcom/google/android/gms/internal/icing/w3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/w3;->v(Lcom/google/android/gms/internal/icing/w3;Lcom/google/android/gms/internal/icing/u3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
