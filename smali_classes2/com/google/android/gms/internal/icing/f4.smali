.class public final Lcom/google/android/gms/internal/icing/f4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f4;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f4;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;
    .locals 0

    .line 1
    const-string p1, "blob"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f4;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/icing/f4;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/f4;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/icing/f4;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/f4;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/icing/zzs;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/icing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/f4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/f4;->c:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/f4;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f4;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-array v7, v7, [Lcom/google/android/gms/internal/icing/zzm;

    .line 20
    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/icing/f4;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, v10

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    .line 33
    .line 34
    .line 35
    return-object v10
.end method
