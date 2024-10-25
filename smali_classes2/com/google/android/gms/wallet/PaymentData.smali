.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Lgl/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/CardInfo;

.field d:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field e:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->g:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->i:Landroid/os/Bundle;

    return-void
.end method

.method public static t(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lzj/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzj/c;->d(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/wallet/CardInfo;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->i:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
