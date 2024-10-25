.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I

.field private static final g:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field public final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/icing/zzs;

.field public final d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/icing/zzk;->f:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/icing/b4;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/b4;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/icing/f4;

    .line 17
    .line 18
    const-string v1, "SsbContext"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/f4;->b(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 25
    .line 26
    .line 27
    const-string v1, "blob"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/f4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->g:Lcom/google/android/gms/internal/icing/zzs;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->f:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/e4;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid section type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lyj/i;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->c:Lcom/google/android/gms/internal/icing/zzs;

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->e:[B

    if-eq p3, v0, :cond_2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/e4;->a(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/icing/zzk;->f:I

    .line 7
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public static t([B)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->g:Lcom/google/android/gms/internal/icing/zzs;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/icing/zzk;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->c:Lcom/google/android/gms/internal/icing/zzs;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzk;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->e:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
