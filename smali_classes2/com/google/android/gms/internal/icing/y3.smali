.class public final Lcom/google/android/gms/internal/icing/y3;
.super Lcom/google/android/gms/internal/icing/c1;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/c1<",
        "Lcom/google/android/gms/internal/icing/y3;",
        "Lcom/google/android/gms/internal/icing/x3;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c2;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/icing/y3;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/icing/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/y3;->zzj:Lcom/google/android/gms/internal/icing/y3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/icing/y3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/c1;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/c1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/y3;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/icing/x3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/y3;->zzj:Lcom/google/android/gms/internal/icing/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/c1;->f()Lcom/google/android/gms/internal/icing/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/icing/x3;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic t()Lcom/google/android/gms/internal/icing/y3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/y3;->zzj:Lcom/google/android/gms/internal/icing/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/icing/y3;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/y3;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/icing/y3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/y3;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/icing/y3;Lcom/google/android/gms/internal/icing/w3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/y3;->zzi:Lcom/google/android/gms/internal/icing/w3;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/icing/y3;->zzb:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/y3;->zzj:Lcom/google/android/gms/internal/icing/y3;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/x3;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/x3;-><init>(Lcom/google/android/gms/internal/icing/s3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/y3;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/y3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v0, "zzb"

    .line 35
    .line 36
    const-string v1, "zze"

    .line 37
    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    const-string v3, "zzg"

    .line 41
    .line 42
    const-string v4, "zzh"

    .line 43
    .line 44
    const-string v5, "zzi"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/icing/y3;->zzj:Lcom/google/android/gms/internal/icing/y3;

    .line 51
    .line 52
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1000\u0003\u0005\u1009\u0004"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/c1;->j(Lcom/google/android/gms/internal/icing/b2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
