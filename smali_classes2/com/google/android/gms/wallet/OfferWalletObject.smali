.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/OfferWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->d:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t()Lcom/google/android/gms/wallet/wobs/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/a;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/a;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/a;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/OfferWalletObject;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
