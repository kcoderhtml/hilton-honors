.class public final Lcom/google/android/gms/internal/wallet/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:[Ljava/lang/String;

.field c:[I

.field d:Landroid/widget/RemoteViews;

.field e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wallet/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzm;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzm;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzm;->d:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzm;->e:[B

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
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzm;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lzj/b;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzm;->c:[I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lzj/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzm;->d:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzm;->e:[B

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
