.class public final Lcom/google/android/gms/internal/icing/i4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/icing/zzi;

.field private b:J

.field private c:I

.field private d:Lcom/google/android/gms/internal/icing/zzg;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/i4;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/icing/i4;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/i4;->e:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/icing/i4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/i4;->a:Lcom/google/android/gms/internal/icing/zzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/i4;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/i4;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/i4;->d:Lcom/google/android/gms/internal/icing/zzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/i4;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/icing/i4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/i4;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/icing/zzx;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/icing/zzx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/i4;->a:Lcom/google/android/gms/internal/icing/zzi;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/i4;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/icing/i4;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/icing/i4;->d:Lcom/google/android/gms/internal/icing/zzg;

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/i4;->e:Z

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    iget v9, p0, Lcom/google/android/gms/internal/icing/i4;->f:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method
