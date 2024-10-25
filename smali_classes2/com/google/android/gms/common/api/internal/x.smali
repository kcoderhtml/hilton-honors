.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/b0;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/c0;Lwj/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->u(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/k0;->o:Lcom/google/android/gms/common/api/internal/h0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->y(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvj/a$f;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/internal/c0;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/c0;->w(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/c0;->u(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/k0;->o:Lcom/google/android/gms/common/api/internal/h0;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Lvj/a$f;->l(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
