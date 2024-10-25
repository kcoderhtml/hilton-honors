.class public final Lcom/google/android/gms/internal/icing/x2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/x2;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/x2;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/x2;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/x2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/x2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/icing/x2;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/x2;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/x2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/x2;->d:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/icing/zzg;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/x2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/x2;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/x2;->d:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/x2;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-array v5, v5, [Lcom/google/android/gms/internal/icing/zzk;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [Lcom/google/android/gms/internal/icing/zzk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzg;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
