.class final Lcom/google/android/gms/internal/icing/f2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/b2;

.field private final b:Lcom/google/android/gms/internal/icing/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/icing/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/s0;->a(Lcom/google/android/gms/internal/icing/b2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/f2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/f2;->a:Lcom/google/android/gms/internal/icing/b2;

    .line 15
    .line 16
    return-void
.end method

.method static h(Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/b2;)Lcom/google/android/gms/internal/icing/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/b2;",
            ")",
            "Lcom/google/android/gms/internal/icing/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/f2;-><init>(Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/b2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/b3;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/f2;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/f2;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/o2;->f(Lcom/google/android/gms/internal/icing/b3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/f2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/o2;->e(Lcom/google/android/gms/internal/icing/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/f2;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/f2;->d:Lcom/google/android/gms/internal/icing/s0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
