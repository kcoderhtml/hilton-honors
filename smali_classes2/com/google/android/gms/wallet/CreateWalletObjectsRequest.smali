.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field c:Lcom/google/android/gms/wallet/OfferWalletObject;

.field d:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->b:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->c:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->d:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput p4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->b:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->c:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->d:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->e:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
