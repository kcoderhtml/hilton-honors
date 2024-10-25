.class public Lcom/google/android/gms/internal/icing/z0;
.super Lcom/google/android/gms/internal/icing/u;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/c1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/u<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/icing/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/internal/icing/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/z0;->b:Lcom/google/android/gms/internal/icing/c1;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/c1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/icing/c1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/z0;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/icing/c1;Lcom/google/android/gms/internal/icing/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/j2;->a()Lcom/google/android/gms/internal/icing/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/j2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/m2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/internal/icing/v;)Lcom/google/android/gms/internal/icing/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/z0;->j(Lcom/google/android/gms/internal/icing/c1;)Lcom/google/android/gms/internal/icing/z0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/z0;->e()Lcom/google/android/gms/internal/icing/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/c1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/icing/c1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/z0;->b(Lcom/google/android/gms/internal/icing/c1;Lcom/google/android/gms/internal/icing/c1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/icing/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->b:Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/c1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/icing/z0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/z0;->f()Lcom/google/android/gms/internal/icing/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/z0;->j(Lcom/google/android/gms/internal/icing/c1;)Lcom/google/android/gms/internal/icing/z0;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lcom/google/android/gms/internal/icing/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/z0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/icing/j2;->a()Lcom/google/android/gms/internal/icing/j2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/j2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/m2;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/z0;->d:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->c:Lcom/google/android/gms/internal/icing/c1;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/icing/c1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/z0;->f()Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/c1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/j2;->a()Lcom/google/android/gms/internal/icing/j2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/icing/j2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/icing/m2;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/icing/c1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/icing/a3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/a3;-><init>(Lcom/google/android/gms/internal/icing/b2;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final j(Lcom/google/android/gms/internal/icing/c1;)Lcom/google/android/gms/internal/icing/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/z0;->b(Lcom/google/android/gms/internal/icing/c1;Lcom/google/android/gms/internal/icing/c1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic n()Lcom/google/android/gms/internal/icing/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/z0;->f()Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/icing/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/z0;->b:Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    return-object v0
.end method
