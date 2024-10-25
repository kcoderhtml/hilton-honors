.class public final Lcom/google/firebase/appindexing/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/google/firebase/appindexing/internal/zzc;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzz;->b:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzz;->c:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzz;->d:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzz;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzz;->f:Lcom/google/firebase/appindexing/internal/zzc;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzz;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzz;->h:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->c:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->d:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lzj/b;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->e:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lzj/b;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->f:Lcom/google/firebase/appindexing/internal/zzc;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
