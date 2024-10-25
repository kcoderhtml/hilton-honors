.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v0, v1}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
