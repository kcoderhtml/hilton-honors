.class final Lcom/google/android/gms/internal/icing/z;
.super Lcom/google/android/gms/internal/icing/b0;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lcom/google/android/gms/internal/icing/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/z;->d:Lcom/google/android/gms/internal/icing/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/icing/z;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/i0;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/icing/z;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/z;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/icing/z;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/z;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/icing/z;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/icing/z;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/z;->d:Lcom/google/android/gms/internal/icing/i0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/i0;->e(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
