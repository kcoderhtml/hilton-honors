.class public final Lcom/google/android/gms/wallet/CardRequirements;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Z

.field d:Z

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/CardRequirements;->d:Z

    iput p4, p0, Lcom/google/android/gms/wallet/CardRequirements;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lzj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/CardRequirements;->d:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/wallet/CardRequirements;->e:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
